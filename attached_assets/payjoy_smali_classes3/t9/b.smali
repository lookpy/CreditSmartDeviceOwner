.class public final Lt9/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcom/segment/analytics/kotlin/core/a;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 3

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lt9/b;->a:Lcom/segment/analytics/kotlin/core/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Intent;)V
    .registers 10

    .line 1
    if-eqz p2, :cond_69

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_69

    .line 10
    :cond_9
    new-instance v0, Lkd/u;

    .line 12
    invoke-direct {v0}, Lkd/u;-><init>()V

    .line 15
    if-eqz p1, :cond_15

    .line 17
    const-string v1, "referrer"

    .line 19
    invoke-static {v0, v1, p1}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 22
    :cond_15
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_5b

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_52

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p2

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_52

    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_29

    .line 60
    invoke-static {v2}, LTc/A;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_29

    .line 74
    const-string v3, "parameter"

    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v0, v1, v2}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 82
    goto :goto_29

    .line 83
    :cond_52
    const-string p2, "url"

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p2, p1}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 92
    :cond_5b
    invoke-virtual {v0}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 95
    move-result-object v3

    .line 96
    iget-object v1, p0, Lt9/b;->a:Lcom/segment/analytics/kotlin/core/a;

    .line 98
    const/4 v5, 0x4

    .line 99
    const/4 v6, 0x0

    .line 100
    const-string v2, "Deep Link Opened"

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/a;->G(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;LBb/l;ILjava/lang/Object;)V

    .line 106
    :cond_69
    :goto_69
    return-void
.end method
