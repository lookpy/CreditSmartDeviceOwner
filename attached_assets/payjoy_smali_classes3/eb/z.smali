.class public final Leb/z;
.super Lio/sentry/L0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/z$a;
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/Double;

.field public final s:Ljava/util/List;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/Map;

.field public v:Ljava/util/Map;

.field public w:Leb/A;

.field public x:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/T1;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lio/sentry/T1;->d()Leb/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/L0;-><init>(Leb/s;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leb/z;->s:Ljava/util/List;

    .line 3
    const-string v0, "transaction"

    iput-object v0, p0, Leb/z;->t:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leb/z;->u:Ljava/util/Map;

    .line 5
    const-string v0, "sentryTracer is required"

    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lio/sentry/T1;->D()Lio/sentry/Q0;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Q0;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/j;->l(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Leb/z;->q:Ljava/lang/Double;

    .line 7
    invoke-virtual {p1}, Lio/sentry/T1;->D()Lio/sentry/Q0;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lio/sentry/T1;->y()Lio/sentry/Q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/Q0;->i(Lio/sentry/Q0;)J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lio/sentry/j;->l(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Leb/z;->r:Ljava/lang/Double;

    .line 10
    invoke-virtual {p1}, Lio/sentry/T1;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leb/z;->p:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lio/sentry/T1;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_54
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/b2;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lio/sentry/b2;->E()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 13
    iget-object v2, p0, Leb/z;->s:Ljava/util/List;

    new-instance v3, Leb/v;

    invoke-direct {v3, v1}, Leb/v;-><init>(Lio/sentry/b2;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 14
    :cond_77
    invoke-virtual {p0}, Lio/sentry/L0;->D()Leb/c;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lio/sentry/T1;->w()Leb/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 16
    invoke-virtual {p1}, Lio/sentry/T1;->j()Lio/sentry/c2;

    move-result-object v1

    .line 17
    new-instance v2, Lio/sentry/c2;

    .line 18
    invoke-virtual {v1}, Lio/sentry/c2;->l()Leb/s;

    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lio/sentry/c2;->i()Lio/sentry/e2;

    move-result-object v4

    .line 20
    invoke-virtual {v1}, Lio/sentry/c2;->e()Lio/sentry/e2;

    move-result-object v5

    .line 21
    invoke-virtual {v1}, Lio/sentry/c2;->c()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v1}, Lio/sentry/c2;->b()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v1}, Lio/sentry/c2;->h()Lio/sentry/p2;

    move-result-object v8

    .line 24
    invoke-virtual {v1}, Lio/sentry/c2;->j()Lio/sentry/g2;

    move-result-object v9

    .line 25
    invoke-virtual {v1}, Lio/sentry/c2;->d()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lio/sentry/c2;-><init>(Leb/s;Lio/sentry/e2;Lio/sentry/e2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/p2;Lio/sentry/g2;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v2}, Leb/c;->o(Lio/sentry/c2;)V

    .line 27
    invoke-virtual {v1}, Lio/sentry/c2;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lio/sentry/L0;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ba

    .line 29
    :cond_d6
    invoke-virtual {p1}, Lio/sentry/T1;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_fe

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fe

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lio/sentry/L0;->W(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e4

    .line 32
    :cond_fe
    new-instance v0, Leb/A;

    invoke-virtual {p1}, Lio/sentry/T1;->e()Leb/B;

    move-result-object v1

    invoke-virtual {v1}, Leb/B;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Leb/A;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Leb/z;->w:Leb/A;

    .line 33
    invoke-virtual {p1}, Lio/sentry/T1;->z()Lcb/c;

    move-result-object p1

    if-eqz p1, :cond_11a

    .line 34
    invoke-virtual {p1}, Lcb/c;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Leb/z;->v:Ljava/util/Map;

    return-void

    :cond_11a
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Leb/z;->v:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Leb/A;)V
    .registers 10

    .line 36
    invoke-direct {p0}, Lio/sentry/L0;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leb/z;->s:Ljava/util/List;

    .line 38
    const-string v1, "transaction"

    iput-object v1, p0, Leb/z;->t:Ljava/lang/String;

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Leb/z;->u:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Leb/z;->p:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Leb/z;->q:Ljava/lang/Double;

    .line 42
    iput-object p3, p0, Leb/z;->r:Ljava/lang/Double;

    .line 43
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-interface {v1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leb/v;

    .line 46
    iget-object p3, p0, Leb/z;->u:Ljava/util/Map;

    invoke-virtual {p2}, Leb/v;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_25

    .line 47
    :cond_3b
    iput-object p7, p0, Leb/z;->w:Leb/A;

    .line 48
    iput-object p6, p0, Leb/z;->v:Ljava/util/Map;

    return-void
.end method

.method public static synthetic g0(Leb/z;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/z;->p:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic h0(Leb/z;Ljava/lang/Double;)Ljava/lang/Double;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/z;->q:Ljava/lang/Double;

    .line 3
    return-object p1
.end method

.method public static synthetic i0(Leb/z;Ljava/lang/Double;)Ljava/lang/Double;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/z;->r:Ljava/lang/Double;

    .line 3
    return-object p1
.end method

.method public static synthetic j0(Leb/z;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Leb/z;->s:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic k0(Leb/z;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Leb/z;->u:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic l0(Leb/z;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/z;->v:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method public static synthetic m0(Leb/z;Leb/A;)Leb/A;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/z;->w:Leb/A;

    .line 3
    return-object p1
.end method

.method private n0(Ljava/lang/Double;)Ljava/math/BigDecimal;
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


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    iget-object v0, p0, Leb/z;->p:Ljava/lang/String;

    .line 6
    const-string v1, "transaction"

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Leb/z;->p:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v2}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 19
    :cond_12
    const-string v0, "start_timestamp"

    .line 21
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Leb/z;->q:Ljava/lang/Double;

    .line 27
    invoke-direct {p0, v2}, Leb/z;->n0(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 34
    iget-object v0, p0, Leb/z;->r:Ljava/lang/Double;

    .line 36
    if-eqz v0, :cond_34

    .line 38
    const-string v0, "timestamp"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Leb/z;->r:Ljava/lang/Double;

    .line 46
    invoke-direct {p0, v2}, Leb/z;->n0(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 53
    :cond_34
    iget-object v0, p0, Leb/z;->s:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_47

    .line 61
    const-string v0, "spans"

    .line 63
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Leb/z;->s:Ljava/util/List;

    .line 69
    invoke-interface {v0, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 72
    :cond_47
    const-string v0, "type"

    .line 74
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 81
    iget-object v0, p0, Leb/z;->u:Ljava/util/Map;

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_63

    .line 89
    const-string v0, "measurements"

    .line 91
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Leb/z;->u:Ljava/util/Map;

    .line 97
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 100
    :cond_63
    iget-object v0, p0, Leb/z;->v:Ljava/util/Map;

    .line 102
    if-eqz v0, :cond_78

    .line 104
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_78

    .line 110
    const-string v0, "_metrics_summary"

    .line 112
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Leb/z;->v:Ljava/util/Map;

    .line 118
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 121
    :cond_78
    const-string v0, "transaction_info"

    .line 123
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Leb/z;->w:Leb/A;

    .line 129
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 132
    new-instance v0, Lio/sentry/L0$b;

    .line 134
    invoke-direct {v0}, Lio/sentry/L0$b;-><init>()V

    .line 137
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/L0$b;->a(Lio/sentry/L0;Lio/sentry/w0;Lio/sentry/F;)V

    .line 140
    iget-object v0, p0, Leb/z;->x:Ljava/util/Map;

    .line 142
    if-eqz v0, :cond_b0

    .line 144
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v0

    .line 152
    :goto_97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_b0

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 164
    iget-object v2, p0, Leb/z;->x:Ljava/util/Map;

    .line 166
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 173
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 176
    goto :goto_97

    .line 177
    :cond_b0
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 180
    return-void
.end method

.method public o0()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Leb/z;->u:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public p0()Lio/sentry/p2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/L0;->D()Leb/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Leb/c;->c()Lio/sentry/c2;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lio/sentry/c2;->h()Lio/sentry/p2;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public q0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Leb/z;->s:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public r0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Leb/z;->r:Ljava/lang/Double;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public s0()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Leb/z;->p0()Lio/sentry/p2;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lio/sentry/p2;->c()Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public t0(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/z;->x:Ljava/util/Map;

    .line 3
    return-void
.end method
