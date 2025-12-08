.class public final Leb/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/r$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Leb/x;

.field public f:Leb/j;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Leb/r;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/r;->a:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Leb/r;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/r;->b:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Leb/r;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/r;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Leb/r;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/r;->d:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Leb/r;Leb/x;)Leb/x;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/r;->e:Leb/x;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Leb/r;Leb/j;)Leb/j;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/r;->f:Leb/j;

    .line 3
    return-object p1
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    iget-object v0, p0, Leb/r;->a:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "type"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Leb/r;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 19
    :cond_12
    iget-object v0, p0, Leb/r;->b:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "value"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Leb/r;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 34
    :cond_21
    iget-object v0, p0, Leb/r;->c:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "module"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Leb/r;->c:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 49
    :cond_30
    iget-object v0, p0, Leb/r;->d:Ljava/lang/Long;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, "thread_id"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Leb/r;->d:Ljava/lang/Long;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/w0;->i(Ljava/lang/Number;)Lio/sentry/w0;

    .line 64
    :cond_3f
    iget-object v0, p0, Leb/r;->e:Leb/x;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    const-string v0, "stacktrace"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Leb/r;->e:Leb/x;

    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 79
    :cond_4e
    iget-object v0, p0, Leb/r;->f:Leb/j;

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    const-string v0, "mechanism"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Leb/r;->f:Leb/j;

    .line 91
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 94
    :cond_5d
    iget-object v0, p0, Leb/r;->g:Ljava/util/Map;

    .line 96
    if-eqz v0, :cond_83

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
    if-eqz v1, :cond_83

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 118
    iget-object v2, p0, Leb/r;->g:Ljava/util/Map;

    .line 120
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 131
    goto :goto_69

    .line 132
    :cond_83
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 135
    return-void
.end method

.method public h()Leb/j;
    .registers 1

    .line 1
    iget-object p0, p0, Leb/r;->f:Leb/j;

    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Leb/r;->d:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public j(Leb/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/r;->f:Leb/j;

    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/r;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public l(Leb/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/r;->e:Leb/x;

    .line 3
    return-void
.end method

.method public m(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/r;->d:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/r;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public o(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/r;->g:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/r;->b:Ljava/lang/String;

    .line 3
    return-void
.end method
