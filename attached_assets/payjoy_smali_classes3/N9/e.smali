.class public final LN9/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LN9/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBb/l;)V
    .registers 9

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "deliveryId"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v3, "recipient"

    .line 23
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string p2, "metric"

    .line 39
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    new-instance p1, Lorg/json/JSONObject;

    .line 47
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    const-string p2, "anonymousId"

    .line 52
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p2, "properties"

    .line 57
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string p2, "Report Delivery Event"

    .line 62
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    new-instance p2, LT9/c;

    .line 67
    const-string p3, "Content-Type"

    .line 69
    const-string v0, "application/json; charset=utf-8"

    .line 71
    invoke-static {p3, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3}, Lob/T;->e(Lnb/o;)Ljava/util/Map;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string v0, "/track"

    .line 85
    invoke-direct {p2, v0, p3, p1}, LT9/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, LN9/e;->b()LT9/a;

    .line 91
    move-result-object p0

    .line 92
    new-instance p1, LN9/e$a;

    .line 94
    invoke-direct {p1, p4}, LN9/e$a;-><init>(LBb/l;)V

    .line 97
    invoke-interface {p0, p2, p1}, LT9/a;->a(LT9/c;LBb/l;)V

    .line 100
    return-void
.end method

.method public final b()LT9/a;
    .registers 1

    .line 1
    sget-object p0, LZ9/d;->c:LZ9/d;

    .line 3
    invoke-static {p0}, LR9/a;->c(LZ9/d;)LT9/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
