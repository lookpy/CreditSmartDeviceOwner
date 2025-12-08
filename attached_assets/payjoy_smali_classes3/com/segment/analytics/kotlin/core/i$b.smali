.class public final Lcom/segment/analytics/kotlin/core/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu9/a;Lcom/segment/analytics/kotlin/core/h;)Lcom/segment/analytics/kotlin/core/i;
    .registers 14

    .line 1
    const-string p0, "configuration"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "storage"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/segment/analytics/kotlin/core/h$b;->e:Lcom/segment/analytics/kotlin/core/h$b;

    .line 13
    invoke-interface {p2, p0}, Lcom/segment/analytics/kotlin/core/h;->b(Lcom/segment/analytics/kotlin/core/h$b;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lu9/a;->f()Lcom/segment/analytics/kotlin/core/Settings;

    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_56

    .line 23
    new-instance p2, Lkd/u;

    .line 25
    invoke-direct {p2}, Lkd/u;-><init>()V

    .line 28
    new-instance v0, Lkd/u;

    .line 30
    invoke-direct {v0}, Lkd/u;-><init>()V

    .line 33
    const-string v1, "apiKey"

    .line 35
    invoke-virtual {p1}, Lu9/a;->p()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 42
    const-string v1, "apiHost"

    .line 44
    const-string v2, "api.segment.io/v1"

    .line 46
    invoke-static {v0, v1, v2}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 49
    sget-object v1, Lnb/E;->a:Lnb/E;

    .line 51
    invoke-virtual {v0}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Segment.io"

    .line 57
    invoke-virtual {p2, v1, v0}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 60
    invoke-virtual {p2}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Lu9/d;->a()Lkotlinx/serialization/json/JsonObject;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Lu9/d;->a()Lkotlinx/serialization/json/JsonObject;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {}, Lu9/d;->a()Lkotlinx/serialization/json/JsonObject;

    .line 75
    move-result-object v6

    .line 76
    new-instance v2, Lcom/segment/analytics/kotlin/core/Settings;

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0x30

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-direct/range {v2 .. v10}, Lcom/segment/analytics/kotlin/core/Settings;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    move-object p2, v2

    .line 87
    :cond_56
    if-eqz p0, :cond_78

    .line 89
    const-string v0, ""

    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_78

    .line 97
    const-string v0, "{}"

    .line 99
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_69

    .line 105
    goto :goto_78

    .line 106
    :cond_69
    :try_start_69
    sget-object v0, Lkd/a;->d:Lkd/a$a;

    .line 108
    sget-object v1, Lcom/segment/analytics/kotlin/core/Settings;->Companion:Lcom/segment/analytics/kotlin/core/Settings$Companion;

    .line 110
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Settings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1, p0}, Lkd/a;->c(Lgd/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/segment/analytics/kotlin/core/Settings;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_77} :catch_78

    .line 120
    move-object p2, p0

    .line 121
    :catch_78
    :cond_78
    :goto_78
    move-object v2, p2

    .line 122
    new-instance v0, Lcom/segment/analytics/kotlin/core/i;

    .line 124
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v3, 0x0

    .line 130
    move-object v1, p1

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/i;-><init>(Lu9/a;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    .line 134
    return-object v0
.end method
