.class public final Lfb/h;
.super Lfb/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/h$a;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:D

.field public g:D

.field public h:Ljava/util/Map;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lfb/c;->f:Lfb/c;

    .line 3
    invoke-direct {p0, v0}, Lfb/b;-><init>(Lfb/c;)V

    .line 6
    const-string v0, "performanceSpan"

    .line 8
    iput-object v0, p0, Lfb/h;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic f(Lfb/h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/h;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lfb/h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/h;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic h(Lfb/h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/h;->e:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Lfb/h;D)D
    .registers 3

    .line 1
    iput-wide p1, p0, Lfb/h;->f:D

    .line 3
    return-wide p1
.end method

.method public static synthetic j(Lfb/h;D)D
    .registers 3

    .line 1
    iput-wide p1, p0, Lfb/h;->g:D

    .line 3
    return-wide p1
.end method

.method public static synthetic k(Lfb/h;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/h;->h:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method private l(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    const-string v0, "tag"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lfb/h;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 15
    const-string v0, "payload"

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 20
    invoke-direct {p0, p1, p2}, Lfb/h;->m(Lio/sentry/w0;Lio/sentry/F;)V

    .line 23
    iget-object v0, p0, Lfb/h;->k:Ljava/util/Map;

    .line 25
    if-eqz v0, :cond_3b

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3b

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lfb/h;->k:Ljava/util/Map;

    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 56
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 59
    goto :goto_22

    .line 60
    :cond_3b
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 63
    return-void
.end method

.method private m(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    iget-object v0, p0, Lfb/h;->d:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "op"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lfb/h;->d:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 19
    :cond_12
    iget-object v0, p0, Lfb/h;->e:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "description"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lfb/h;->e:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 34
    :cond_21
    const-string v0, "startTimestamp"

    .line 36
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 39
    move-result-object v0

    .line 40
    iget-wide v1, p0, Lfb/h;->f:D

    .line 42
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 49
    const-string v0, "endTimestamp"

    .line 51
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 54
    move-result-object v0

    .line 55
    iget-wide v1, p0, Lfb/h;->g:D

    .line 57
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 64
    iget-object v0, p0, Lfb/h;->h:Ljava/util/Map;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    const-string v0, "data"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lfb/h;->h:Ljava/util/Map;

    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 79
    :cond_4e
    iget-object v0, p0, Lfb/h;->j:Ljava/util/Map;

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
    iget-object v2, p0, Lfb/h;->j:Ljava/util/Map;

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


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    new-instance v0, Lfb/b$b;

    .line 6
    invoke-direct {v0}, Lfb/b$b;-><init>()V

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lfb/b$b;->a(Lfb/b;Lio/sentry/w0;Lio/sentry/F;)V

    .line 12
    const-string v0, "data"

    .line 14
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 17
    invoke-direct {p0, p1, p2}, Lfb/h;->l(Lio/sentry/w0;Lio/sentry/F;)V

    .line 20
    iget-object v0, p0, Lfb/h;->i:Ljava/util/Map;

    .line 22
    if-eqz v0, :cond_38

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_38

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lfb/h;->i:Ljava/util/Map;

    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 53
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 60
    return-void
.end method

.method public n(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/h;->k:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public o(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/h;->j:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public p(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/h;->i:Ljava/util/Map;

    .line 3
    return-void
.end method
