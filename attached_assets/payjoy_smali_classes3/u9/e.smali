.class public final Lu9/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/segment/analytics/kotlin/core/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/f;)V
    .registers 4

    .line 1
    const-string v0, "writeKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requestFactory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lu9/e;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lu9/e;->b:Lcom/segment/analytics/kotlin/core/f;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lu9/b;
    .registers 3

    .line 1
    const-string v0, "cdnHost"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lu9/e;->b:Lcom/segment/analytics/kotlin/core/f;

    .line 8
    iget-object p0, p0, Lu9/e;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1, p0}, Lcom/segment/analytics/kotlin/core/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/e;->a(Ljava/net/HttpURLConnection;)Lu9/b;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lu9/b;
    .registers 3

    .line 1
    const-string v0, "apiHost"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lu9/e;->b:Lcom/segment/analytics/kotlin/core/f;

    .line 8
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/f;->c(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/e;->b(Ljava/net/HttpURLConnection;)Lu9/b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
