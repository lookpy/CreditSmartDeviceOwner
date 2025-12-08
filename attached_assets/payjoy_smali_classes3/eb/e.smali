.class public final Leb/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/e$a;
    }
.end annotation


# instance fields
.field public a:Leb/p;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Leb/e;Leb/p;)Leb/p;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/e;->a:Leb/p;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Leb/e;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/e;->b:Ljava/util/List;

    .line 3
    return-object p1
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    iget-object v0, p0, Leb/e;->a:Leb/p;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "sdk_info"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Leb/e;->a:Leb/p;

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 19
    :cond_12
    iget-object v0, p0, Leb/e;->b:Ljava/util/List;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "images"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Leb/e;->b:Ljava/util/List;

    .line 31
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 34
    :cond_21
    iget-object v0, p0, Leb/e;->c:Ljava/util/Map;

    .line 36
    if-eqz v0, :cond_47

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_47

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    iget-object v2, p0, Leb/e;->c:Ljava/util/Map;

    .line 60
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 71
    goto :goto_2d

    .line 72
    :cond_47
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 75
    return-void
.end method

.method public d()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Leb/e;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public e(Ljava/util/List;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iput-object v0, p0, Leb/e;->b:Ljava/util/List;

    .line 12
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/e;->c:Ljava/util/Map;

    .line 3
    return-void
.end method
