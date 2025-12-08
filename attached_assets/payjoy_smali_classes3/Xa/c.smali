.class public final LXa/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXa/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/List;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXa/c;->a:Ljava/util/Date;

    .line 6
    iput-object p2, p0, LXa/c;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    const-string v0, "timestamp"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LXa/c;->a:Ljava/util/Date;

    .line 12
    invoke-static {v1}, Lio/sentry/j;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 19
    const-string v0, "discarded_events"

    .line 21
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LXa/c;->b:Ljava/util/List;

    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 30
    iget-object v0, p0, LXa/c;->c:Ljava/util/Map;

    .line 32
    if-eqz v0, :cond_43

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_43

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    iget-object v2, p0, LXa/c;->c:Ljava/util/Map;

    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 67
    goto :goto_29

    .line 68
    :cond_43
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 71
    return-void
.end method

.method public b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LXa/c;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public c(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, LXa/c;->c:Ljava/util/Map;

    .line 3
    return-void
.end method
