.class public final Lio/sentry/F0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lio/sentry/I1;


# direct methods
.method public constructor <init>(Lio/sentry/I1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "options is required"

    .line 6
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/I1;

    .line 12
    iput-object p1, p0, Lio/sentry/F0;->a:Lio/sentry/I1;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/E0;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/F0;->a:Lio/sentry/I1;

    .line 3
    invoke-virtual {v0}, Lio/sentry/I1;->Z0()Lio/sentry/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/m;->c()Ljava/net/URI;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "/envelope/"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lio/sentry/m;->a()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lio/sentry/m;->b()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v4, "Sentry sentry_version=7,sentry_client="

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v4, p0, Lio/sentry/F0;->a:Lio/sentry/I1;

    .line 60
    invoke-virtual {v4}, Lio/sentry/I1;->q0()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, ",sentry_key="

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    if-eqz v0, :cond_64

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_64

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v4, ",sentry_secret="

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const-string v0, ""

    .line 103
    :goto_66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    iget-object p0, p0, Lio/sentry/F0;->a:Lio/sentry/I1;

    .line 112
    invoke-virtual {p0}, Lio/sentry/I1;->q0()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    new-instance v2, Ljava/util/HashMap;

    .line 118
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 121
    const-string v3, "User-Agent"

    .line 123
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string p0, "X-Sentry-Auth"

    .line 128
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance p0, Lio/sentry/E0;

    .line 133
    invoke-direct {p0, v1, v2}, Lio/sentry/E0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    return-object p0
.end method
