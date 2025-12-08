.class public final LL9/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv9/e;


# instance fields
.field public final a:Lfa/f;

.field public final b:Lv9/e$b;

.field public c:Lcom/segment/analytics/kotlin/core/a;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa/f;)V
    .registers 3

    .line 1
    const-string v0, "deviceStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LL9/d;->a:Lfa/f;

    .line 11
    sget-object p1, Lv9/e$b;->a:Lv9/e$b;

    .line 13
    iput-object p1, p0, LL9/d;->b:Lv9/e$b;

    .line 15
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
    .registers 5

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LL9/d;->a:Lfa/f;

    .line 8
    invoke-interface {v0}, Lfa/f;->b()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "userAgent"

    .line 14
    invoke-static {p1, v1, v0}, Lz9/e;->a(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 17
    const-string v0, "library"

    .line 19
    invoke-static {p1, v0}, Lz9/e;->e(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 22
    const-string v0, "device.token"

    .line 24
    invoke-static {p1, v0}, LL9/g;->c(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lob/G;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return-object p1

    .line 44
    :cond_2b
    :goto_2b
    iget-object p0, p0, LL9/d;->d:Ljava/lang/String;

    .line 46
    if-eqz p0, :cond_4b

    .line 48
    sget-object v0, Lkd/a;->d:Lkd/a$a;

    .line 50
    invoke-virtual {v0}, Lkd/a;->a()Lmd/d;

    .line 53
    move-result-object v0

    .line 54
    const-class v1, Ljava/lang/String;

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->m(Ljava/lang/Class;)LIb/r;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "kotlinx.serialization.serializer.withModule"

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Object;)V

    .line 65
    invoke-static {v0, v1}, Lgd/j;->b(Lmd/d;LIb/r;)Lkotlinx/serialization/KSerializer;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "device"

    .line 71
    const-string v2, "token"

    .line 73
    invoke-static {p1, v1, v2, p0, v0}, Lz9/e;->c(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lgd/h;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 76
    :cond_4b
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LL9/d;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL9/d;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public g(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LL9/d;->c:Lcom/segment/analytics/kotlin/core/a;

    .line 8
    return-void
.end method

.method public getType()Lv9/e$b;
    .registers 1

    .line 1
    iget-object p0, p0, LL9/d;->b:Lv9/e$b;

    .line 3
    return-object p0
.end method

.method public h()Lcom/segment/analytics/kotlin/core/a;
    .registers 1

    .line 1
    iget-object p0, p0, LL9/d;->c:Lcom/segment/analytics/kotlin/core/a;

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
