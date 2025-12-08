.class public final Lw9/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv9/e;


# instance fields
.field public final a:Lv9/e$b;

.field public b:Lcom/segment/analytics/kotlin/core/a;

.field public c:Lcom/segment/analytics/kotlin/core/Settings;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lv9/e$b;->b:Lv9/e$b;

    .line 6
    iput-object v0, p0, Lw9/b;->a:Lv9/e$b;

    .line 8
    new-instance v1, Lcom/segment/analytics/kotlin/core/Settings;

    .line 10
    const/16 v8, 0x3f

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/segment/analytics/kotlin/core/Settings;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object v1, p0, Lw9/b;->c:Lcom/segment/analytics/kotlin/core/Settings;

    .line 24
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
    .registers 9

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lw9/b;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/a;->q()Lv9/f;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lv9/f;->f()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lv9/e$b;->c:Lv9/e$b;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lv9/d;

    .line 26
    if-eqz v0, :cond_6b

    .line 28
    invoke-virtual {v0}, Lv9/d;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6b

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    const/16 v2, 0xa

    .line 38
    invoke-static {v0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_47

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lv9/e;

    .line 61
    const-string v3, "null cannot be cast to non-null type com.segment.analytics.kotlin.core.platform.DestinationPlugin"

    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v2, Lv9/a;

    .line 68
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_30

    .line 72
    :cond_47
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6c

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    move-object v3, v2

    .line 92
    check-cast v3, Lv9/a;

    .line 94
    invoke-virtual {v3}, Lv9/a;->f()Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_50

    .line 100
    instance-of v3, v3, Lw9/c;

    .line 102
    if-nez v3, :cond_50

    .line 104
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_50

    .line 108
    :cond_6b
    const/4 v0, 0x0

    .line 109
    :cond_6c
    new-instance v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 111
    const/4 v5, 0x7

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-static {}, Lob/Y;->b()Ljava/util/Set;

    .line 122
    move-result-object v2

    .line 123
    if-eqz v0, :cond_94

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 129
    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_94

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lv9/a;

    .line 141
    invoke-virtual {v3}, Lv9/a;->m()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_80

    .line 149
    :cond_94
    invoke-static {v2}, Lob/Y;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {}, Lob/Y;->b()Ljava/util/Set;

    .line 156
    move-result-object v2

    .line 157
    iget-object v3, p0, Lw9/b;->c:Lcom/segment/analytics/kotlin/core/Settings;

    .line 159
    invoke-virtual {v3}, Lcom/segment/analytics/kotlin/core/Settings;->c()Lkotlinx/serialization/json/JsonObject;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Iterable;

    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v3

    .line 173
    :cond_ac
    :goto_ac
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v4

    .line 177
    const-string v5, "Segment.io"

    .line 179
    if-eqz v4, :cond_ca

    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 187
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_ac

    .line 193
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_ac

    .line 199
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_ac

    .line 203
    :cond_ca
    iget-object p0, p0, Lw9/b;->c:Lcom/segment/analytics/kotlin/core/Settings;

    .line 205
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Settings;->c()Lkotlinx/serialization/json/JsonObject;

    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 215
    if-eqz p0, :cond_113

    .line 217
    invoke-static {p0}, Lz9/h;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 220
    move-result-object p0

    .line 221
    if-eqz p0, :cond_113

    .line 223
    const-string v3, "unbundledIntegrations"

    .line 225
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 231
    if-eqz p0, :cond_113

    .line 233
    invoke-static {p0}, Lz9/h;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 236
    move-result-object p0

    .line 237
    if-eqz p0, :cond_113

    .line 239
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object p0

    .line 243
    :cond_f2
    :goto_f2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_113

    .line 249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 255
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.json.JsonPrimitive"

    .line 257
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 262
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_f2

    .line 272
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_f2

    .line 276
    :cond_113
    invoke-static {v2}, Lob/Y;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 279
    move-result-object p0

    .line 280
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->b(Ljava/util/List;)V

    .line 287
    check-cast v0, Ljava/lang/Iterable;

    .line 289
    invoke-static {v0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->a(Ljava/util/List;)V

    .line 296
    check-cast p0, Ljava/lang/Iterable;

    .line 298
    invoke-static {p0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {v1, p0}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->c(Ljava/util/List;)V

    .line 305
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->c()Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->r(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V

    .line 312
    return-object p0
.end method

.method public g(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lw9/b;->b:Lcom/segment/analytics/kotlin/core/a;

    .line 8
    return-void
.end method

.method public getType()Lv9/e$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lw9/b;->a:Lv9/e$b;

    .line 3
    return-object p0
.end method

.method public h()Lcom/segment/analytics/kotlin/core/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lw9/b;->b:Lcom/segment/analytics/kotlin/core/a;

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
    .registers 4

    .line 1
    const-string v0, "settings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2}, Lv9/e$a;->c(Lv9/e;Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V

    .line 14
    iput-object p1, p0, Lw9/b;->c:Lcom/segment/analytics/kotlin/core/Settings;

    .line 16
    return-void
.end method
