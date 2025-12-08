.class public final Lio/sentry/A0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/A0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lio/sentry/r0;->k()Lio/sentry/r0;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1, v1}, Lio/sentry/A0;-><init>(Lio/sentry/N;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/N;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lio/sentry/N;->d()Leb/s;

    move-result-object v0

    invoke-virtual {v0}, Leb/s;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/A0;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lio/sentry/M;->j()Lio/sentry/c2;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/c2;->l()Leb/s;

    move-result-object v0

    invoke-virtual {v0}, Leb/s;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/A0;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lio/sentry/N;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string p1, "unknown"

    goto :goto_2c

    :cond_28
    invoke-interface {p1}, Lio/sentry/N;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_2c
    iput-object p1, p0, Lio/sentry/A0;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/sentry/A0;->d:Ljava/lang/Long;

    .line 7
    iput-object p3, p0, Lio/sentry/A0;->f:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic b(Lio/sentry/A0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/A0;->a:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/A0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/A0;->b:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/A0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/A0;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lio/sentry/A0;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/A0;->d:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lio/sentry/A0;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/A0;->e:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lio/sentry/A0;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/A0;->f:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method public static synthetic h(Lio/sentry/A0;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/A0;->g:Ljava/lang/Long;

    .line 3
    return-object p1
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    const-string v0, "id"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/A0;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 15
    const-string v0, "trace_id"

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/sentry/A0;->b:Ljava/lang/String;

    .line 23
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 26
    const-string v0, "name"

    .line 28
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lio/sentry/A0;->c:Ljava/lang/String;

    .line 34
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 37
    const-string v0, "relative_start_ns"

    .line 39
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lio/sentry/A0;->d:Ljava/lang/Long;

    .line 45
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 48
    const-string v0, "relative_end_ns"

    .line 50
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lio/sentry/A0;->e:Ljava/lang/Long;

    .line 56
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 59
    const-string v0, "relative_cpu_start_ms"

    .line 61
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lio/sentry/A0;->f:Ljava/lang/Long;

    .line 67
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 70
    const-string v0, "relative_cpu_end_ms"

    .line 72
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lio/sentry/A0;->g:Ljava/lang/Long;

    .line 78
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 81
    iget-object v0, p0, Lio/sentry/A0;->h:Ljava/util/Map;

    .line 83
    if-eqz v0, :cond_75

    .line 85
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_75

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lio/sentry/A0;->h:Ljava/util/Map;

    .line 107
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 114
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 117
    goto :goto_5c

    .line 118
    :cond_75
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 121
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_63

    .line 8
    const-class v2, Lio/sentry/A0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_63

    .line 17
    :cond_10
    check-cast p1, Lio/sentry/A0;

    .line 19
    iget-object v2, p0, Lio/sentry/A0;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lio/sentry/A0;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_63

    .line 29
    iget-object v2, p0, Lio/sentry/A0;->b:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lio/sentry/A0;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_63

    .line 39
    iget-object v2, p0, Lio/sentry/A0;->c:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Lio/sentry/A0;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_63

    .line 49
    iget-object v2, p0, Lio/sentry/A0;->d:Ljava/lang/Long;

    .line 51
    iget-object v3, p1, Lio/sentry/A0;->d:Ljava/lang/Long;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_63

    .line 59
    iget-object v2, p0, Lio/sentry/A0;->f:Ljava/lang/Long;

    .line 61
    iget-object v3, p1, Lio/sentry/A0;->f:Ljava/lang/Long;

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_63

    .line 69
    iget-object v2, p0, Lio/sentry/A0;->g:Ljava/lang/Long;

    .line 71
    iget-object v3, p1, Lio/sentry/A0;->g:Ljava/lang/Long;

    .line 73
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_63

    .line 79
    iget-object v2, p0, Lio/sentry/A0;->e:Ljava/lang/Long;

    .line 81
    iget-object v3, p1, Lio/sentry/A0;->e:Ljava/lang/Long;

    .line 83
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_63

    .line 89
    iget-object p0, p0, Lio/sentry/A0;->h:Ljava/util/Map;

    .line 91
    iget-object p1, p1, Lio/sentry/A0;->h:Ljava/util/Map;

    .line 93
    invoke-static {p0, p1}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_63

    .line 99
    return v0

    .line 100
    :cond_63
    :goto_63
    return v1
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Lio/sentry/A0;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/sentry/A0;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lio/sentry/A0;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lio/sentry/A0;->d:Ljava/lang/Long;

    .line 9
    iget-object v4, p0, Lio/sentry/A0;->e:Ljava/lang/Long;

    .line 11
    iget-object v5, p0, Lio/sentry/A0;->f:Ljava/lang/Long;

    .line 13
    iget-object v6, p0, Lio/sentry/A0;->g:Ljava/lang/Long;

    .line 15
    iget-object v7, p0, Lio/sentry/A0;->h:Ljava/util/Map;

    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lhb/o;->b([Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public i(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/A0;->h:Ljava/util/Map;

    .line 3
    return-void
.end method
