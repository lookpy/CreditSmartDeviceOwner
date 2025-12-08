.class public final Leb/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/x$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Map;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Leb/x;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Leb/x;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/x;->a:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Leb/x;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/x;->b:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Leb/x;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/x;->c:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    iget-object v0, p0, Leb/x;->a:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "frames"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Leb/x;->a:Ljava/util/List;

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 19
    :cond_12
    iget-object v0, p0, Leb/x;->b:Ljava/util/Map;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "registers"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Leb/x;->b:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 34
    :cond_21
    iget-object v0, p0, Leb/x;->c:Ljava/lang/Boolean;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "snapshot"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Leb/x;->c:Ljava/lang/Boolean;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/w0;->k(Ljava/lang/Boolean;)Lio/sentry/w0;

    .line 49
    :cond_30
    iget-object v0, p0, Leb/x;->d:Ljava/util/Map;

    .line 51
    if-eqz v0, :cond_55

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_55

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 73
    iget-object v2, p0, Leb/x;->d:Ljava/util/Map;

    .line 75
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 82
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 85
    goto :goto_3c

    .line 86
    :cond_55
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 89
    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/x;->c:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/x;->d:Ljava/util/Map;

    .line 3
    return-void
.end method
