.class public final LM5/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/d;
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
    invoke-direct {p0}, LM5/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LM5/d;
    .registers 3

    .line 1
    const-string v0, "jsonString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-static {p1}, Lv8/l;->c(Ljava/lang/String;)Lv8/i;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lv8/i;->e()Lv8/k;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "jsonObject"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, LM5/d$a;->b(Lv8/k;)LM5/d;

    .line 22
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 27
    const-string v0, "Unable to parse json into type NetworkInfo"

    .line 29
    invoke-direct {p1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw p1
.end method

.method public final b(Lv8/k;)LM5/d;
    .registers 13

    .line 1
    const-string p0, "Unable to parse json into type NetworkInfo"

    .line 3
    const-string v0, "jsonObject"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    sget-object v0, LM5/d$b;->b:LM5/d$b$a;

    .line 10
    const-string v1, "connectivity"

    .line 12
    invoke-virtual {p1, v1}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lv8/i;->k()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "jsonObject.get(\"connectivity\").asString"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, LM5/d$b$a;->a(Ljava/lang/String;)LM5/d$b;

    .line 28
    move-result-object v4

    .line 29
    const-string v0, "carrier_name"

    .line 31
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_27

    .line 38
    move-object v5, v1

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    invoke-virtual {v0}, Lv8/i;->k()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    :goto_2c
    const-string v0, "carrier_id"

    .line 47
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_36

    .line 53
    move-object v6, v1

    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    invoke-virtual {v0}, Lv8/i;->g()J

    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    :goto_3f
    const-string v0, "up_kbps"

    .line 66
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    move-object v7, v1

    .line 73
    goto :goto_52

    .line 74
    :cond_49
    invoke-virtual {v0}, Lv8/i;->g()J

    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    :goto_52
    const-string v0, "down_kbps"

    .line 85
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5c

    .line 91
    move-object v8, v1

    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lv8/i;->g()J

    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    move-object v8, v0

    .line 102
    :goto_65
    const-string v0, "strength"

    .line 104
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_6f

    .line 110
    move-object v9, v1

    .line 111
    goto :goto_78

    .line 112
    :cond_6f
    invoke-virtual {v0}, Lv8/i;->g()J

    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    move-object v9, v0

    .line 121
    :goto_78
    const-string v0, "cellular_technology"

    .line 123
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_82

    .line 129
    :goto_80
    move-object v10, v1

    .line 130
    goto :goto_87

    .line 131
    :cond_82
    invoke-virtual {p1}, Lv8/i;->k()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_80

    .line 136
    :goto_87
    new-instance v3, LM5/d;

    .line 138
    invoke-direct/range {v3 .. v10}, LM5/d;-><init>(LM5/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_8c
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_8c} :catch_93
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_8c} :catch_90
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_8c} :catch_8d

    .line 141
    return-object v3

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    goto :goto_96

    .line 145
    :catch_90
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_9c

    .line 148
    :catch_93
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    goto :goto_a2

    .line 151
    :goto_96
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 153
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    throw v0

    .line 157
    :goto_9c
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 159
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    throw v0

    .line 163
    :goto_a2
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 165
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    throw v0
.end method
