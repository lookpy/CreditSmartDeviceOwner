.class public final Leb/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/o$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leb/o;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Leb/o;->a:Ljava/lang/String;

    iput-object v0, p0, Leb/o;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Leb/o;->b:Ljava/util/Map;

    invoke-static {v0}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Leb/o;->b:Ljava/util/Map;

    .line 5
    iget-object v0, p1, Leb/o;->f:Ljava/util/Map;

    invoke-static {v0}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Leb/o;->f:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Leb/o;->c:Ljava/lang/Integer;

    iput-object v0, p0, Leb/o;->c:Ljava/lang/Integer;

    .line 7
    iget-object v0, p1, Leb/o;->d:Ljava/lang/Long;

    iput-object v0, p0, Leb/o;->d:Ljava/lang/Long;

    .line 8
    iget-object p1, p1, Leb/o;->e:Ljava/lang/Object;

    iput-object p1, p0, Leb/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Leb/o;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/o;->a:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Leb/o;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/o;->b:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Leb/o;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/o;->c:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Leb/o;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/o;->d:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Leb/o;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/o;->e:Ljava/lang/Object;

    .line 3
    return-object p1
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    iget-object v0, p0, Leb/o;->a:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "cookies"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Leb/o;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 19
    :cond_12
    iget-object v0, p0, Leb/o;->b:Ljava/util/Map;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "headers"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Leb/o;->b:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 34
    :cond_21
    iget-object v0, p0, Leb/o;->c:Ljava/lang/Integer;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "status_code"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Leb/o;->c:Ljava/lang/Integer;

    .line 46
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 49
    :cond_30
    iget-object v0, p0, Leb/o;->d:Ljava/lang/Long;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, "body_size"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Leb/o;->d:Ljava/lang/Long;

    .line 61
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 64
    :cond_3f
    iget-object v0, p0, Leb/o;->e:Ljava/lang/Object;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    const-string v0, "data"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Leb/o;->e:Ljava/lang/Object;

    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 79
    :cond_4e
    iget-object v0, p0, Leb/o;->f:Ljava/util/Map;

    .line 81
    if-eqz v0, :cond_73

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_73

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    iget-object v2, p0, Leb/o;->f:Ljava/util/Map;

    .line 105
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 112
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 115
    goto :goto_5a

    .line 116
    :cond_73
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 119
    return-void
.end method

.method public g(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/o;->f:Ljava/util/Map;

    .line 3
    return-void
.end method
