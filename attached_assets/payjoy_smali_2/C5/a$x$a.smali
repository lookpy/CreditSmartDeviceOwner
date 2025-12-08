.class public final LC5/a$x$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/a$x;
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
    invoke-direct {p0}, LC5/a$x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/a$x;
    .registers 7

    .line 1
    const-string p0, "version"

    .line 3
    const-string v0, "name"

    .line 5
    const-string v1, "Unable to parse json into type Os"

    .line 7
    const-string v2, "jsonObject"

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_b
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lv8/i;->k()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, p0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lv8/i;->k()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "version_major"

    .line 30
    invoke-virtual {p1, v4}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lv8/i;->k()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance v4, LC5/a$x;

    .line 40
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v3, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string p0, "versionMajor"

    .line 48
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {v4, v2, v3, p1}, LC5/a$x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_35} :catch_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_35} :catch_38
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_35} :catch_36

    .line 54
    return-object v4

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto :goto_3c

    .line 57
    :catch_38
    move-exception p0

    .line 58
    goto :goto_42

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    goto :goto_48

    .line 61
    :goto_3c
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 63
    invoke-direct {p1, v1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw p1

    .line 67
    :goto_42
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 69
    invoke-direct {p1, v1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw p1

    .line 73
    :goto_48
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 75
    invoke-direct {p1, v1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw p1
.end method
