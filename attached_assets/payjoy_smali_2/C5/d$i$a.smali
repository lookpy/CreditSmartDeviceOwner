.class public final LC5/d$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/d$i;
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
    invoke-direct {p0}, LC5/d$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/d$i;
    .registers 11

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
    move-object v3, v1

    .line 18
    goto :goto_20

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
    sget-object v2, LC5/d$j;->b:LC5/d$j$a;

    .line 28
    invoke-virtual {v2, v0}, LC5/d$j$a;->a(Lv8/k;)LC5/d$j;

    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    :goto_20
    const-string v0, "browser_sdk_version"

    .line 35
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    move-object v4, v1

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    invoke-virtual {v0}, Lv8/i;->k()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    :goto_2f
    const-string v0, "span_id"

    .line 50
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    move-object v5, v1

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    invoke-virtual {v0}, Lv8/i;->k()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    :goto_3e
    const-string v0, "trace_id"

    .line 65
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_48

    .line 71
    move-object v6, v1

    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    invoke-virtual {v0}, Lv8/i;->k()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    move-object v6, v0

    .line 78
    :goto_4d
    const-string v0, "rule_psr"

    .line 80
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    move-object v7, v1

    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    invoke-virtual {v0}, Lv8/i;->h()Ljava/lang/Number;

    .line 91
    move-result-object v0

    .line 92
    move-object v7, v0

    .line 93
    :goto_5c
    const-string v0, "discarded"

    .line 95
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_66

    .line 101
    :goto_64
    move-object v8, v1

    .line 102
    goto :goto_6f

    .line 103
    :cond_66
    invoke-virtual {p1}, Lv8/i;->a()Z

    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_64

    .line 112
    :goto_6f
    new-instance v2, LC5/d$i;

    .line 114
    invoke-direct/range {v2 .. v8}, LC5/d$i;-><init>(LC5/d$j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;)V
    :try_end_74
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_74} :catch_7b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_74} :catch_78
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_74} :catch_75

    .line 117
    return-object v2

    .line 118
    :catch_75
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_7e

    .line 121
    :catch_78
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    goto :goto_84

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    goto :goto_8a

    .line 127
    :goto_7e
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 129
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    throw v0

    .line 133
    :goto_84
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 135
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    throw v0

    .line 139
    :goto_8a
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 141
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    throw v0
.end method
