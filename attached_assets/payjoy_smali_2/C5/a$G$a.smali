.class public final LC5/a$G$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/a$G;
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
    invoke-direct {p0}, LC5/a$G$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/a$G;
    .registers 11

    .line 1
    const-string p0, "url"

    .line 3
    const-string v0, "id"

    .line 5
    const-string v1, "Unable to parse json into type View"

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
    move-result-object v4

    .line 20
    const-string v2, "referrer"

    .line 22
    invoke-virtual {p1, v2}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_1e

    .line 29
    move-object v5, v3

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-virtual {v2}, Lv8/i;->k()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    :goto_23
    invoke-virtual {p1, p0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lv8/i;->k()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    const-string v2, "name"

    .line 46
    invoke-virtual {p1, v2}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_35

    .line 52
    move-object v7, v3

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-virtual {v2}, Lv8/i;->k()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    move-object v7, v2

    .line 59
    :goto_3a
    const-string v2, "in_foreground"

    .line 61
    invoke-virtual {p1, v2}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_44

    .line 67
    :goto_42
    move-object v8, v3

    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    invoke-virtual {p1}, Lv8/i;->a()Z

    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v3

    .line 77
    goto :goto_42

    .line 78
    :goto_4d
    new-instance v3, LC5/a$G;

    .line 80
    invoke-static {v4, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v6, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct/range {v3 .. v8}, LC5/a$G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_58
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_58} :catch_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_58} :catch_5c
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_58} :catch_59

    .line 89
    return-object v3

    .line 90
    :catch_59
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_62

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_68

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_6e

    .line 99
    :goto_62
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 101
    invoke-direct {p1, v1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw p1

    .line 105
    :goto_68
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 107
    invoke-direct {p1, v1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    throw p1

    .line 111
    :goto_6e
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 113
    invoke-direct {p1, v1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    throw p1
.end method
