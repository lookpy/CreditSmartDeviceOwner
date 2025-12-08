.class public final LL9/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv9/e;


# instance fields
.field public final a:Lv9/e$b;

.field public b:Lcom/segment/analytics/kotlin/core/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lv9/e$b;->a:Lv9/e$b;

    .line 6
    iput-object v0, p0, LL9/a;->a:Lv9/e$b;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv9/e$a;->b(Lv9/e;Lcom/segment/analytics/kotlin/core/a;)V

    .line 4
    return-void
.end method

.method public d(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 7

    .line 1
    const-string p0, "event"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_e

    .line 11
    move-object p0, p1

    .line 12
    check-cast p0, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p0, v0

    .line 16
    :goto_f
    if-eqz p0, :cond_15

    .line 18
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->s()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    const-string p0, "Device Created or Updated"

    .line 24
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1e

    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->e()Lkotlinx/serialization/json/JsonObject;

    .line 34
    move-result-object p0

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 38
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->t()Lkotlinx/serialization/json/JsonObject;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lkd/u;

    .line 44
    invoke-direct {v2}, Lkd/u;-><init>()V

    .line 47
    invoke-static {v2, v1}, Lz9/h;->h(Lkd/u;Lkotlinx/serialization/json/JsonObject;)V

    .line 50
    const-string v1, "network"

    .line 52
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 58
    if-eqz v1, :cond_6e

    .line 60
    invoke-static {v1}, Lkd/j;->k(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_6e

    .line 66
    const-string v3, "bluetooth"

    .line 68
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 74
    if-eqz v3, :cond_50

    .line 76
    const-string v4, "network_bluetooth"

    .line 78
    invoke-virtual {v2, v4, v3}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 81
    :cond_50
    const-string v3, "cellular"

    .line 83
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 89
    if-eqz v3, :cond_5f

    .line 91
    const-string v4, "network_cellular"

    .line 93
    invoke-virtual {v2, v4, v3}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 96
    :cond_5f
    const-string v3, "wifi"

    .line 98
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 104
    if-eqz v1, :cond_6e

    .line 106
    const-string v3, "network_wifi"

    .line 108
    invoke-virtual {v2, v3, v1}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 111
    :cond_6e
    const-string v1, "screen"

    .line 113
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 119
    if-eqz v1, :cond_9c

    .line 121
    invoke-static {v1}, Lkd/j;->k(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_9c

    .line 127
    const-string v3, "width"

    .line 129
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 135
    if-eqz v3, :cond_8d

    .line 137
    const-string v4, "screen_width"

    .line 139
    invoke-virtual {v2, v4, v3}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 142
    :cond_8d
    const-string v3, "height"

    .line 144
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 150
    if-eqz v1, :cond_9c

    .line 152
    const-string v3, "screen_height"

    .line 154
    invoke-virtual {v2, v3, v1}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 157
    :cond_9c
    const-string v1, "ip"

    .line 159
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 165
    if-eqz v3, :cond_a9

    .line 167
    invoke-virtual {v2, v1, v3}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 170
    :cond_a9
    const-string v1, "timezone"

    .line 172
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 178
    if-eqz p0, :cond_b6

    .line 180
    invoke-virtual {v2, v1, p0}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 183
    :cond_b6
    invoke-virtual {v2}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v0, p0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->u(Lkotlinx/serialization/json/JsonObject;)V

    .line 190
    return-object p1
.end method

.method public g(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LL9/a;->b:Lcom/segment/analytics/kotlin/core/a;

    .line 8
    return-void
.end method

.method public getType()Lv9/e$b;
    .registers 1

    .line 1
    iget-object p0, p0, LL9/a;->a:Lv9/e$b;

    .line 3
    return-object p0
.end method

.method public h()Lcom/segment/analytics/kotlin/core/a;
    .registers 1

    .line 1
    iget-object p0, p0, LL9/a;->b:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "analytics"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public l(Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lv9/e$a;->c(Lv9/e;Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V

    .line 4
    return-void
.end method
