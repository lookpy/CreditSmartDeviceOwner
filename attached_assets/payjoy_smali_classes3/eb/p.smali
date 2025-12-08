.class public final Leb/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/p$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Leb/p;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/p;->a:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Leb/p;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/p;->b:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Leb/p;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/p;->c:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Leb/p;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/p;->d:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    iget-object v0, p0, Leb/p;->a:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "sdk_name"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Leb/p;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 19
    :cond_12
    iget-object v0, p0, Leb/p;->b:Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "version_major"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Leb/p;->b:Ljava/lang/Integer;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/w0;->i(Ljava/lang/Number;)Lio/sentry/w0;

    .line 34
    :cond_21
    iget-object v0, p0, Leb/p;->c:Ljava/lang/Integer;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "version_minor"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Leb/p;->c:Ljava/lang/Integer;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/w0;->i(Ljava/lang/Number;)Lio/sentry/w0;

    .line 49
    :cond_30
    iget-object v0, p0, Leb/p;->d:Ljava/lang/Integer;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, "version_patchlevel"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Leb/p;->d:Ljava/lang/Integer;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/w0;->i(Ljava/lang/Number;)Lio/sentry/w0;

    .line 64
    :cond_3f
    iget-object v0, p0, Leb/p;->e:Ljava/util/Map;

    .line 66
    if-eqz v0, :cond_65

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_65

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    iget-object v2, p0, Leb/p;->e:Ljava/util/Map;

    .line 90
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 101
    goto :goto_4b

    .line 102
    :cond_65
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 105
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/p;->e:Ljava/util/Map;

    .line 3
    return-void
.end method
