.class public final Leb/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/v$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Leb/s;

.field public final d:Lio/sentry/e2;

.field public final e:Lio/sentry/e2;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lio/sentry/g2;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/b2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/b2;->m()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Leb/v;-><init>(Lio/sentry/b2;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/b2;Ljava/util/Map;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "span is required"

    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lio/sentry/b2;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leb/v;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lio/sentry/b2;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leb/v;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lio/sentry/b2;->x()Lio/sentry/e2;

    move-result-object v0

    iput-object v0, p0, Leb/v;->d:Lio/sentry/e2;

    .line 7
    invoke-virtual {p1}, Lio/sentry/b2;->u()Lio/sentry/e2;

    move-result-object v0

    iput-object v0, p0, Leb/v;->e:Lio/sentry/e2;

    .line 8
    invoke-virtual {p1}, Lio/sentry/b2;->B()Leb/s;

    move-result-object v0

    iput-object v0, p0, Leb/v;->c:Leb/s;

    .line 9
    invoke-virtual {p1}, Lio/sentry/b2;->z()Lio/sentry/g2;

    move-result-object v0

    iput-object v0, p0, Leb/v;->h:Lio/sentry/g2;

    .line 10
    invoke-virtual {p1}, Lio/sentry/b2;->j()Lio/sentry/c2;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/c2;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leb/v;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lio/sentry/b2;->A()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_41

    goto :goto_46

    .line 12
    :cond_41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_46
    iput-object v0, p0, Leb/v;->j:Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Lio/sentry/b2;->r()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_53

    goto :goto_58

    .line 14
    :cond_53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_58
    iput-object v0, p0, Leb/v;->l:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Lio/sentry/b2;->p()Lio/sentry/Q0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_63

    move-object v0, v1

    goto :goto_77

    .line 16
    :cond_63
    invoke-virtual {p1}, Lio/sentry/b2;->y()Lio/sentry/Q0;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/b2;->p()Lio/sentry/Q0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/Q0;->i(Lio/sentry/Q0;)J

    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lio/sentry/j;->l(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_77
    iput-object v0, p0, Leb/v;->b:Ljava/lang/Double;

    .line 18
    invoke-virtual {p1}, Lio/sentry/b2;->y()Lio/sentry/Q0;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Q0;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/sentry/j;->l(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Leb/v;->a:Ljava/lang/Double;

    .line 19
    iput-object p2, p0, Leb/v;->k:Ljava/util/Map;

    .line 20
    invoke-virtual {p1}, Lio/sentry/b2;->q()Lcb/c;

    move-result-object p1

    if-eqz p1, :cond_9a

    .line 21
    invoke-virtual {p1}, Lcb/c;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Leb/v;->m:Ljava/util/Map;

    return-void

    .line 22
    :cond_9a
    iput-object v1, p0, Leb/v;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Leb/s;Lio/sentry/e2;Lio/sentry/e2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/g2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 14

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Leb/v;->a:Ljava/lang/Double;

    .line 25
    iput-object p2, p0, Leb/v;->b:Ljava/lang/Double;

    .line 26
    iput-object p3, p0, Leb/v;->c:Leb/s;

    .line 27
    iput-object p4, p0, Leb/v;->d:Lio/sentry/e2;

    .line 28
    iput-object p5, p0, Leb/v;->e:Lio/sentry/e2;

    .line 29
    iput-object p6, p0, Leb/v;->f:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Leb/v;->g:Ljava/lang/String;

    .line 31
    iput-object p8, p0, Leb/v;->h:Lio/sentry/g2;

    .line 32
    iput-object p9, p0, Leb/v;->i:Ljava/lang/String;

    .line 33
    iput-object p10, p0, Leb/v;->j:Ljava/util/Map;

    .line 34
    iput-object p11, p0, Leb/v;->l:Ljava/util/Map;

    .line 35
    iput-object p12, p0, Leb/v;->m:Ljava/util/Map;

    .line 36
    iput-object p13, p0, Leb/v;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    const-string v0, "start_timestamp"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Leb/v;->a:Ljava/lang/Double;

    .line 12
    invoke-virtual {p0, v1}, Leb/v;->b(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 19
    iget-object v0, p0, Leb/v;->b:Ljava/lang/Double;

    .line 21
    if-eqz v0, :cond_25

    .line 23
    const-string v0, "timestamp"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Leb/v;->b:Ljava/lang/Double;

    .line 31
    invoke-virtual {p0, v1}, Leb/v;->b(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 38
    :cond_25
    const-string v0, "trace_id"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Leb/v;->c:Leb/s;

    .line 46
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 49
    const-string v0, "span_id"

    .line 51
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Leb/v;->d:Lio/sentry/e2;

    .line 57
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 60
    iget-object v0, p0, Leb/v;->e:Lio/sentry/e2;

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    const-string v0, "parent_span_id"

    .line 66
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Leb/v;->e:Lio/sentry/e2;

    .line 72
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 75
    :cond_4a
    const-string v0, "op"

    .line 77
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Leb/v;->f:Ljava/lang/String;

    .line 83
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 86
    iget-object v0, p0, Leb/v;->g:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_64

    .line 90
    const-string v0, "description"

    .line 92
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Leb/v;->g:Ljava/lang/String;

    .line 98
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 101
    :cond_64
    iget-object v0, p0, Leb/v;->h:Lio/sentry/g2;

    .line 103
    if-eqz v0, :cond_73

    .line 105
    const-string v0, "status"

    .line 107
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Leb/v;->h:Lio/sentry/g2;

    .line 113
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 116
    :cond_73
    iget-object v0, p0, Leb/v;->i:Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_82

    .line 120
    const-string v0, "origin"

    .line 122
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Leb/v;->i:Ljava/lang/String;

    .line 128
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 131
    :cond_82
    iget-object v0, p0, Leb/v;->j:Ljava/util/Map;

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_95

    .line 139
    const-string v0, "tags"

    .line 141
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Leb/v;->j:Ljava/util/Map;

    .line 147
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 150
    :cond_95
    iget-object v0, p0, Leb/v;->k:Ljava/util/Map;

    .line 152
    if-eqz v0, :cond_a4

    .line 154
    const-string v0, "data"

    .line 156
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Leb/v;->k:Ljava/util/Map;

    .line 162
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 165
    :cond_a4
    iget-object v0, p0, Leb/v;->l:Ljava/util/Map;

    .line 167
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b7

    .line 173
    const-string v0, "measurements"

    .line 175
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Leb/v;->l:Ljava/util/Map;

    .line 181
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 184
    :cond_b7
    iget-object v0, p0, Leb/v;->m:Ljava/util/Map;

    .line 186
    if-eqz v0, :cond_cc

    .line 188
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_cc

    .line 194
    const-string v0, "_metrics_summary"

    .line 196
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Leb/v;->m:Ljava/util/Map;

    .line 202
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 205
    :cond_cc
    iget-object v0, p0, Leb/v;->n:Ljava/util/Map;

    .line 207
    if-eqz v0, :cond_f1

    .line 209
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v0

    .line 217
    :goto_d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_f1

    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 229
    iget-object v2, p0, Leb/v;->n:Ljava/util/Map;

    .line 231
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 238
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 241
    goto :goto_d8

    .line 242
    :cond_f1
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 245
    return-void
.end method

.method public final b(Ljava/lang/Double;)Ljava/math/BigDecimal;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x6

    .line 10
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public c()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Leb/v;->l:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public d(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/v;->n:Ljava/util/Map;

    .line 3
    return-void
.end method
