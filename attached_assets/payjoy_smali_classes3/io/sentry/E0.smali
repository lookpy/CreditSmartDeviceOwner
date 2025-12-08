.class public final Lio/sentry/E0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "url is required"

    .line 6
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "headers is required"

    .line 11
    invoke-static {p2, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :try_start_d
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/sentry/E0;->a:Ljava/net/URL;
    :try_end_17
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_17} :catch_1a

    .line 24
    iput-object p2, p0, Lio/sentry/E0;->b:Ljava/util/Map;

    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p2, "Failed to compose the Sentry\'s server URL."

    .line 32
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw p1
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/E0;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public b()Ljava/net/URL;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/E0;->a:Ljava/net/URL;

    .line 3
    return-object p0
.end method
