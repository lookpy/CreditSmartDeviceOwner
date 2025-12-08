.class public Lio/sentry/c2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/c2$a;
    }
.end annotation


# instance fields
.field public final a:Leb/s;

.field public final b:Lio/sentry/e2;

.field public final c:Lio/sentry/e2;

.field public transient d:Lio/sentry/p2;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lio/sentry/g2;

.field public h:Ljava/util/Map;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Leb/s;Lio/sentry/e2;Lio/sentry/e2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/p2;Lio/sentry/g2;Ljava/lang/String;)V
    .registers 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/c2;->h:Ljava/util/Map;

    .line 5
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/c2;->i:Ljava/lang/String;

    .line 6
    const-string v0, "traceId is required"

    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/s;

    iput-object p1, p0, Lio/sentry/c2;->a:Leb/s;

    .line 7
    const-string p1, "spanId is required"

    invoke-static {p2, p1}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/e2;

    iput-object p1, p0, Lio/sentry/c2;->b:Lio/sentry/e2;

    .line 8
    const-string p1, "operation is required"

    invoke-static {p4, p1}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/c2;->e:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lio/sentry/c2;->c:Lio/sentry/e2;

    .line 10
    iput-object p6, p0, Lio/sentry/c2;->d:Lio/sentry/p2;

    .line 11
    iput-object p5, p0, Lio/sentry/c2;->f:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lio/sentry/c2;->g:Lio/sentry/g2;

    .line 13
    iput-object p8, p0, Lio/sentry/c2;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leb/s;Lio/sentry/e2;Ljava/lang/String;Lio/sentry/e2;Lio/sentry/p2;)V
    .registers 15

    const/4 v7, 0x0

    .line 2
    const-string v8, "manual"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lio/sentry/c2;-><init>(Leb/s;Lio/sentry/e2;Lio/sentry/e2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/p2;Lio/sentry/g2;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/c2;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/c2;->h:Ljava/util/Map;

    .line 16
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/c2;->i:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lio/sentry/c2;->a:Leb/s;

    iput-object v0, p0, Lio/sentry/c2;->a:Leb/s;

    .line 18
    iget-object v0, p1, Lio/sentry/c2;->b:Lio/sentry/e2;

    iput-object v0, p0, Lio/sentry/c2;->b:Lio/sentry/e2;

    .line 19
    iget-object v0, p1, Lio/sentry/c2;->c:Lio/sentry/e2;

    iput-object v0, p0, Lio/sentry/c2;->c:Lio/sentry/e2;

    .line 20
    iget-object v0, p1, Lio/sentry/c2;->d:Lio/sentry/p2;

    iput-object v0, p0, Lio/sentry/c2;->d:Lio/sentry/p2;

    .line 21
    iget-object v0, p1, Lio/sentry/c2;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/c2;->e:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lio/sentry/c2;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/c2;->f:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lio/sentry/c2;->g:Lio/sentry/g2;

    iput-object v0, p0, Lio/sentry/c2;->g:Lio/sentry/g2;

    .line 24
    iget-object p1, p1, Lio/sentry/c2;->h:Ljava/util/Map;

    invoke-static {p1}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_34

    .line 25
    iput-object p1, p0, Lio/sentry/c2;->h:Ljava/util/Map;

    :cond_34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v1, Leb/s;

    invoke-direct {v1}, Leb/s;-><init>()V

    new-instance v2, Lio/sentry/e2;

    invoke-direct {v2}, Lio/sentry/e2;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/c2;-><init>(Leb/s;Lio/sentry/e2;Ljava/lang/String;Lio/sentry/e2;Lio/sentry/p2;)V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    const-string v0, "trace_id"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 9
    iget-object v0, p0, Lio/sentry/c2;->a:Leb/s;

    .line 11
    invoke-virtual {v0, p1, p2}, Leb/s;->a(Lio/sentry/w0;Lio/sentry/F;)V

    .line 14
    const-string v0, "span_id"

    .line 16
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 19
    iget-object v0, p0, Lio/sentry/c2;->b:Lio/sentry/e2;

    .line 21
    invoke-virtual {v0, p1, p2}, Lio/sentry/e2;->a(Lio/sentry/w0;Lio/sentry/F;)V

    .line 24
    iget-object v0, p0, Lio/sentry/c2;->c:Lio/sentry/e2;

    .line 26
    if-eqz v0, :cond_25

    .line 28
    const-string v0, "parent_span_id"

    .line 30
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 33
    iget-object v0, p0, Lio/sentry/c2;->c:Lio/sentry/e2;

    .line 35
    invoke-virtual {v0, p1, p2}, Lio/sentry/e2;->a(Lio/sentry/w0;Lio/sentry/F;)V

    .line 38
    :cond_25
    const-string v0, "op"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/c2;->e:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 49
    iget-object v0, p0, Lio/sentry/c2;->f:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, "description"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/c2;->f:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 64
    :cond_3f
    iget-object v0, p0, Lio/sentry/c2;->g:Lio/sentry/g2;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    const-string v0, "status"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/c2;->g:Lio/sentry/g2;

    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 79
    :cond_4e
    iget-object v0, p0, Lio/sentry/c2;->i:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    const-string v0, "origin"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/c2;->i:Ljava/lang/String;

    .line 91
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 94
    :cond_5d
    iget-object v0, p0, Lio/sentry/c2;->h:Ljava/util/Map;

    .line 96
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_70

    .line 102
    const-string v0, "tags"

    .line 104
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lio/sentry/c2;->h:Ljava/util/Map;

    .line 110
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 113
    :cond_70
    iget-object v0, p0, Lio/sentry/c2;->j:Ljava/util/Map;

    .line 115
    if-eqz v0, :cond_96

    .line 117
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_96

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 137
    iget-object v2, p0, Lio/sentry/c2;->j:Ljava/util/Map;

    .line 139
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 150
    goto :goto_7c

    .line 151
    :cond_96
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 154
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/c2;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/c2;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/c2;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e()Lio/sentry/e2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/c2;->c:Lio/sentry/e2;

    .line 3
    return-object p0
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
    instance-of v1, p1, Lio/sentry/c2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/sentry/c2;

    .line 13
    iget-object v1, p0, Lio/sentry/c2;->a:Leb/s;

    .line 15
    iget-object v3, p1, Lio/sentry/c2;->a:Leb/s;

    .line 17
    invoke-virtual {v1, v3}, Leb/s;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_45

    .line 23
    iget-object v1, p0, Lio/sentry/c2;->b:Lio/sentry/e2;

    .line 25
    iget-object v3, p1, Lio/sentry/c2;->b:Lio/sentry/e2;

    .line 27
    invoke-virtual {v1, v3}, Lio/sentry/e2;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_45

    .line 33
    iget-object v1, p0, Lio/sentry/c2;->c:Lio/sentry/e2;

    .line 35
    iget-object v3, p1, Lio/sentry/c2;->c:Lio/sentry/e2;

    .line 37
    invoke-static {v1, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_45

    .line 43
    iget-object v1, p0, Lio/sentry/c2;->e:Ljava/lang/String;

    .line 45
    iget-object v3, p1, Lio/sentry/c2;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_45

    .line 53
    iget-object v1, p0, Lio/sentry/c2;->f:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lio/sentry/c2;->f:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_45

    .line 63
    iget-object p0, p0, Lio/sentry/c2;->g:Lio/sentry/g2;

    .line 65
    iget-object p1, p1, Lio/sentry/c2;->g:Lio/sentry/g2;

    .line 67
    if-ne p0, p1, :cond_45

    .line 69
    return v0

    .line 70
    :cond_45
    return v2
.end method

.method public f()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/c2;->d:Lio/sentry/p2;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lio/sentry/p2;->a()Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/c2;->d:Lio/sentry/p2;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lio/sentry/p2;->c()Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public h()Lio/sentry/p2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/c2;->d:Lio/sentry/p2;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->a:Leb/s;

    .line 3
    iget-object v1, p0, Lio/sentry/c2;->b:Lio/sentry/e2;

    .line 5
    iget-object v2, p0, Lio/sentry/c2;->c:Lio/sentry/e2;

    .line 7
    iget-object v3, p0, Lio/sentry/c2;->e:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lio/sentry/c2;->f:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lio/sentry/c2;->g:Lio/sentry/g2;

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lhb/o;->b([Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public i()Lio/sentry/e2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/c2;->b:Lio/sentry/e2;

    .line 3
    return-object p0
.end method

.method public j()Lio/sentry/g2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/c2;->g:Lio/sentry/g2;

    .line 3
    return-object p0
.end method

.method public k()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/c2;->h:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public l()Leb/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/c2;->a:Leb/s;

    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/c2;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/c2;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public o(Lio/sentry/p2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/c2;->d:Lio/sentry/p2;

    .line 3
    return-void
.end method

.method public p(Lio/sentry/g2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/c2;->g:Lio/sentry/g2;

    .line 3
    return-void
.end method

.method public q(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/c2;->j:Ljava/util/Map;

    .line 3
    return-void
.end method
