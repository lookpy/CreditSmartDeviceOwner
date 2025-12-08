.class public final LC5/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/a$a;
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
    invoke-direct {p0}, LC5/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/a$a;
    .registers 15

    .line 1
    const-string p0, "Unable to parse json into type ActionEventAction"

    .line 3
    const-string v0, "jsonObject"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    sget-object v0, LC5/a$c;->b:LC5/a$c$a;

    .line 10
    const-string v1, "type"

    .line 12
    invoke-virtual {p1, v1}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lv8/i;->k()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "jsonObject.get(\"type\").asString"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, LC5/a$c$a;->a(Ljava/lang/String;)LC5/a$c;

    .line 28
    move-result-object v4

    .line 29
    const-string v0, "id"

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
    const-string v0, "loading_time"

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
    const-string v0, "target"

    .line 66
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    :goto_47
    move-object v7, v1

    .line 73
    goto :goto_57

    .line 74
    :cond_49
    invoke-virtual {v0}, Lv8/i;->e()Lv8/k;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_50

    .line 80
    goto :goto_47

    .line 81
    :cond_50
    sget-object v2, LC5/a$b;->b:LC5/a$b$a;

    .line 83
    invoke-virtual {v2, v0}, LC5/a$b$a;->a(Lv8/k;)LC5/a$b;

    .line 86
    move-result-object v0

    .line 87
    move-object v7, v0

    .line 88
    :goto_57
    const-string v0, "frustration"

    .line 90
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_61

    .line 96
    :goto_5f
    move-object v8, v1

    .line 97
    goto :goto_6f

    .line 98
    :cond_61
    invoke-virtual {v0}, Lv8/i;->e()Lv8/k;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_68

    .line 104
    goto :goto_5f

    .line 105
    :cond_68
    sget-object v2, LC5/a$u;->b:LC5/a$u$a;

    .line 107
    invoke-virtual {v2, v0}, LC5/a$u$a;->a(Lv8/k;)LC5/a$u;

    .line 110
    move-result-object v0

    .line 111
    move-object v8, v0

    .line 112
    :goto_6f
    const-string v0, "error"

    .line 114
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_79

    .line 120
    :goto_77
    move-object v9, v1

    .line 121
    goto :goto_87

    .line 122
    :cond_79
    invoke-virtual {v0}, Lv8/i;->e()Lv8/k;

    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_80

    .line 128
    goto :goto_77

    .line 129
    :cond_80
    sget-object v2, LC5/a$t;->b:LC5/a$t$a;

    .line 131
    invoke-virtual {v2, v0}, LC5/a$t$a;->a(Lv8/k;)LC5/a$t;

    .line 134
    move-result-object v0

    .line 135
    move-object v9, v0

    .line 136
    :goto_87
    const-string v0, "crash"

    .line 138
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_91

    .line 144
    :goto_8f
    move-object v10, v1

    .line 145
    goto :goto_9f

    .line 146
    :cond_91
    invoke-virtual {v0}, Lv8/i;->e()Lv8/k;

    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_98

    .line 152
    goto :goto_8f

    .line 153
    :cond_98
    sget-object v2, LC5/a$l;->b:LC5/a$l$a;

    .line 155
    invoke-virtual {v2, v0}, LC5/a$l$a;->a(Lv8/k;)LC5/a$l;

    .line 158
    move-result-object v0

    .line 159
    move-object v10, v0

    .line 160
    :goto_9f
    const-string v0, "long_task"

    .line 162
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_a9

    .line 168
    :goto_a7
    move-object v11, v1

    .line 169
    goto :goto_b7

    .line 170
    :cond_a9
    invoke-virtual {v0}, Lv8/i;->e()Lv8/k;

    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_b0

    .line 176
    goto :goto_a7

    .line 177
    :cond_b0
    sget-object v2, LC5/a$w;->b:LC5/a$w$a;

    .line 179
    invoke-virtual {v2, v0}, LC5/a$w$a;->a(Lv8/k;)LC5/a$w;

    .line 182
    move-result-object v0

    .line 183
    move-object v11, v0

    .line 184
    :goto_b7
    const-string v0, "resource"

    .line 186
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_c1

    .line 192
    :goto_bf
    move-object v12, v1

    .line 193
    goto :goto_cf

    .line 194
    :cond_c1
    invoke-virtual {p1}, Lv8/i;->e()Lv8/k;

    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_c8

    .line 200
    goto :goto_bf

    .line 201
    :cond_c8
    sget-object v0, LC5/a$A;->b:LC5/a$A$a;

    .line 203
    invoke-virtual {v0, p1}, LC5/a$A$a;->a(Lv8/k;)LC5/a$A;

    .line 206
    move-result-object v1

    .line 207
    goto :goto_bf

    .line 208
    :goto_cf
    new-instance v3, LC5/a$a;

    .line 210
    invoke-direct/range {v3 .. v12}, LC5/a$a;-><init>(LC5/a$c;Ljava/lang/String;Ljava/lang/Long;LC5/a$b;LC5/a$u;LC5/a$t;LC5/a$l;LC5/a$w;LC5/a$A;)V
    :try_end_d4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_d4} :catch_db
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_d4} :catch_d8
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_d4} :catch_d5

    .line 213
    return-object v3

    .line 214
    :catch_d5
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    goto :goto_de

    .line 217
    :catch_d8
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    goto :goto_e4

    .line 220
    :catch_db
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    goto :goto_ea

    .line 223
    :goto_de
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 225
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    throw v0

    .line 229
    :goto_e4
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 231
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    throw v0

    .line 235
    :goto_ea
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 237
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    throw v0
.end method
