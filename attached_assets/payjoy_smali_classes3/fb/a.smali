.class public final Lfb/a;
.super Lfb/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/a$a;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:D

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lio/sentry/A1;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lfb/c;->f:Lfb/c;

    .line 3
    invoke-direct {p0, v0}, Lfb/b;-><init>(Lfb/c;)V

    .line 6
    const-string v0, "breadcrumb"

    .line 8
    iput-object v0, p0, Lfb/a;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic f(Lfb/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/a;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lfb/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/a;->e:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic h(Lfb/a;D)D
    .registers 3

    .line 1
    iput-wide p1, p0, Lfb/a;->d:D

    .line 3
    return-wide p1
.end method

.method public static synthetic i(Lfb/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/a;->f:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic j(Lfb/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/a;->g:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic k(Lfb/a;Lio/sentry/A1;)Lio/sentry/A1;
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/a;->h:Lio/sentry/A1;

    .line 3
    return-object p1
.end method

.method public static synthetic l(Lfb/a;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/a;->i:Ljava/util/Map;

    .line 3
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lfb/a;->m(Lio/sentry/w0;Lio/sentry/F;)V

    .line 20
    iget-object v0, p0, Lfb/a;->j:Ljava/util/Map;

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
    iget-object v2, p0, Lfb/a;->j:Ljava/util/Map;

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

.method public final m(Lio/sentry/w0;Lio/sentry/F;)V
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
    iget-object v1, p0, Lfb/a;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 15
    const-string v0, "payload"

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 20
    invoke-virtual {p0, p1, p2}, Lfb/a;->n(Lio/sentry/w0;Lio/sentry/F;)V

    .line 23
    iget-object v0, p0, Lfb/a;->l:Ljava/util/Map;

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
    iget-object v2, p0, Lfb/a;->l:Ljava/util/Map;

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

.method public final n(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    iget-object v0, p0, Lfb/a;->e:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "type"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lfb/a;->e:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 19
    :cond_12
    const-string v0, "timestamp"

    .line 21
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lfb/a;->d:D

    .line 27
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 34
    iget-object v0, p0, Lfb/a;->f:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "category"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lfb/a;->f:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 49
    :cond_30
    iget-object v0, p0, Lfb/a;->g:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, "message"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lfb/a;->g:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 64
    :cond_3f
    iget-object v0, p0, Lfb/a;->h:Lio/sentry/A1;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    const-string v0, "level"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lfb/a;->h:Lio/sentry/A1;

    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 79
    :cond_4e
    iget-object v0, p0, Lfb/a;->i:Ljava/util/Map;

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    const-string v0, "data"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lfb/a;->i:Ljava/util/Map;

    .line 91
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 94
    :cond_5d
    iget-object v0, p0, Lfb/a;->k:Ljava/util/Map;

    .line 96
    if-eqz v0, :cond_82

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_82

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lfb/a;->k:Ljava/util/Map;

    .line 120
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 127
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 130
    goto :goto_69

    .line 131
    :cond_82
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 134
    return-void
.end method

.method public o(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/a;->l:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public p(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/a;->k:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public q(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/a;->j:Ljava/util/Map;

    .line 3
    return-void
.end method
