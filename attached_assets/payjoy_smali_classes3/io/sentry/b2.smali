.class public final Lio/sentry/b2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/M;


# instance fields
.field public a:Lio/sentry/Q0;

.field public b:Lio/sentry/Q0;

.field public final c:Lio/sentry/c2;

.field public final d:Lio/sentry/T1;

.field public e:Ljava/lang/Throwable;

.field public final f:Lio/sentry/E;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lio/sentry/f2;

.field public j:Lio/sentry/d2;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Lhb/l;


# direct methods
.method public constructor <init>(Lio/sentry/q2;Lio/sentry/T1;Lio/sentry/E;Lio/sentry/Q0;Lio/sentry/f2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/b2;->g:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput-object v1, p0, Lio/sentry/b2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    iput-object v0, p0, Lio/sentry/b2;->k:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    iput-object v0, p0, Lio/sentry/b2;->l:Ljava/util/Map;

    .line 28
    new-instance v0, Lhb/l;

    .line 30
    new-instance v1, Lio/sentry/a2;

    .line 32
    invoke-direct {v1}, Lio/sentry/a2;-><init>()V

    .line 35
    invoke-direct {v0, v1}, Lhb/l;-><init>(Lhb/l$a;)V

    .line 38
    iput-object v0, p0, Lio/sentry/b2;->m:Lhb/l;

    .line 40
    const-string v0, "context is required"

    .line 42
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lio/sentry/c2;

    .line 48
    iput-object p1, p0, Lio/sentry/b2;->c:Lio/sentry/c2;

    .line 50
    const-string p1, "sentryTracer is required"

    .line 52
    invoke-static {p2, p1}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lio/sentry/T1;

    .line 58
    iput-object p1, p0, Lio/sentry/b2;->d:Lio/sentry/T1;

    .line 60
    const-string p1, "hub is required"

    .line 62
    invoke-static {p3, p1}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lio/sentry/E;

    .line 68
    iput-object p1, p0, Lio/sentry/b2;->f:Lio/sentry/E;

    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lio/sentry/b2;->j:Lio/sentry/d2;

    .line 73
    if-eqz p4, :cond_4d

    .line 75
    iput-object p4, p0, Lio/sentry/b2;->a:Lio/sentry/Q0;

    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    invoke-interface {p3}, Lio/sentry/E;->getOptions()Lio/sentry/I1;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/sentry/I1;->B()Lio/sentry/R0;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lio/sentry/R0;->a()Lio/sentry/Q0;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lio/sentry/b2;->a:Lio/sentry/Q0;

    .line 92
    :goto_5b
    iput-object p5, p0, Lio/sentry/b2;->i:Lio/sentry/f2;

    .line 94
    return-void
.end method

.method public static synthetic k()Lcb/c;
    .registers 1

    .line 1
    new-instance v0, Lcb/c;

    .line 3
    invoke-direct {v0}, Lcb/c;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/b2;->c:Lio/sentry/c2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/c2;->k()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public B()Leb/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/b2;->c:Lio/sentry/c2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/c2;->l()Leb/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public C()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/b2;->g:Z

    .line 3
    return p0
.end method

.method public D()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/b2;->c:Lio/sentry/c2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/c2;->f()Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public E()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/b2;->c:Lio/sentry/c2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/c2;->g()Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public F(Lio/sentry/d2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/b2;->j:Lio/sentry/d2;

    .line 3
    return-void
.end method

.method public G(Lio/sentry/Q0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/b2;->b:Lio/sentry/Q0;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iput-object p1, p0, Lio/sentry/b2;->b:Lio/sentry/Q0;

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final H(Lio/sentry/Q0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/b2;->a:Lio/sentry/Q0;

    .line 3
    return-void
.end method

.method public a()Lio/sentry/O1;
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/O1;

    .line 3
    iget-object v1, p0, Lio/sentry/b2;->c:Lio/sentry/c2;

    .line 5
    invoke-virtual {v1}, Lio/sentry/c2;->l()Leb/s;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/b2;->c:Lio/sentry/c2;

    .line 11
    invoke-virtual {v2}, Lio/sentry/c2;->i()Lio/sentry/e2;

    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lio/sentry/b2;->c:Lio/sentry/c2;

    .line 17
    invoke-virtual {p0}, Lio/sentry/c2;->g()Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lio/sentry/O1;-><init>(Leb/s;Lio/sentry/e2;Ljava/lang/Boolean;)V

    .line 24
    return-object v0
.end method

.method public c()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h(Ljava/util/List;)Lio/sentry/d;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/b2;->d:Lio/sentry/T1;

    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/T1;->h(Ljava/util/List;)Lio/sentry/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()Lio/sentry/c2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/b2;->c:Lio/sentry/c2;

    .line 3
    return-object p0
.end method

.method public l(Lio/sentry/g2;Lio/sentry/Q0;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lio/sentry/b2;->g:Z

    .line 3
    if-nez v0, :cond_d3

    .line 5
    iget-object v0, p0, Lio/sentry/b2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    goto/16 :goto_d3

    .line 17
    :cond_10
    iget-object v0, p0, Lio/sentry/b2;->c:Lio/sentry/c2;

    .line 19
    invoke-virtual {v0, p1}, Lio/sentry/c2;->p(Lio/sentry/g2;)V

    .line 22
    if-nez p2, :cond_25

    .line 24
    iget-object p1, p0, Lio/sentry/b2;->f:Lio/sentry/E;

    .line 26
    invoke-interface {p1}, Lio/sentry/E;->getOptions()Lio/sentry/I1;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/sentry/I1;->B()Lio/sentry/R0;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lio/sentry/R0;->a()Lio/sentry/Q0;

    .line 37
    move-result-object p2

    .line 38
    :cond_25
    iput-object p2, p0, Lio/sentry/b2;->b:Lio/sentry/Q0;

    .line 40
    iget-object p1, p0, Lio/sentry/b2;->i:Lio/sentry/f2;

    .line 42
    invoke-virtual {p1}, Lio/sentry/f2;->c()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_37

    .line 48
    iget-object p1, p0, Lio/sentry/b2;->i:Lio/sentry/f2;

    .line 50
    invoke-virtual {p1}, Lio/sentry/f2;->b()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_bb

    .line 56
    :cond_37
    iget-object p1, p0, Lio/sentry/b2;->d:Lio/sentry/T1;

    .line 58
    invoke-virtual {p1}, Lio/sentry/T1;->A()Lio/sentry/b2;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/sentry/b2;->x()Lio/sentry/e2;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lio/sentry/b2;->x()Lio/sentry/e2;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lio/sentry/e2;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_52

    .line 76
    iget-object p1, p0, Lio/sentry/b2;->d:Lio/sentry/T1;

    .line 78
    invoke-virtual {p1}, Lio/sentry/T1;->v()Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {p0}, Lio/sentry/b2;->o()Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    :goto_56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x0

    .line 92
    move-object v0, p2

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8f

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lio/sentry/b2;

    .line 105
    if-eqz p2, :cond_74

    .line 107
    invoke-virtual {v1}, Lio/sentry/b2;->y()Lio/sentry/Q0;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, p2}, Lio/sentry/Q0;->e(Lio/sentry/Q0;)Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_78

    .line 117
    :cond_74
    invoke-virtual {v1}, Lio/sentry/b2;->y()Lio/sentry/Q0;

    .line 120
    move-result-object p2

    .line 121
    :cond_78
    if-eqz v0, :cond_8a

    .line 123
    invoke-virtual {v1}, Lio/sentry/b2;->p()Lio/sentry/Q0;

    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_5c

    .line 129
    invoke-virtual {v1}, Lio/sentry/b2;->p()Lio/sentry/Q0;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v0}, Lio/sentry/Q0;->c(Lio/sentry/Q0;)Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5c

    .line 139
    :cond_8a
    invoke-virtual {v1}, Lio/sentry/b2;->p()Lio/sentry/Q0;

    .line 142
    move-result-object v0

    .line 143
    goto :goto_5c

    .line 144
    :cond_8f
    iget-object p1, p0, Lio/sentry/b2;->i:Lio/sentry/f2;

    .line 146
    invoke-virtual {p1}, Lio/sentry/f2;->c()Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_a4

    .line 152
    if-eqz p2, :cond_a4

    .line 154
    iget-object p1, p0, Lio/sentry/b2;->a:Lio/sentry/Q0;

    .line 156
    invoke-virtual {p1, p2}, Lio/sentry/Q0;->e(Lio/sentry/Q0;)Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a4

    .line 162
    invoke-virtual {p0, p2}, Lio/sentry/b2;->H(Lio/sentry/Q0;)V

    .line 165
    :cond_a4
    iget-object p1, p0, Lio/sentry/b2;->i:Lio/sentry/f2;

    .line 167
    invoke-virtual {p1}, Lio/sentry/f2;->b()Z

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_bb

    .line 173
    if-eqz v0, :cond_bb

    .line 175
    iget-object p1, p0, Lio/sentry/b2;->b:Lio/sentry/Q0;

    .line 177
    if-eqz p1, :cond_b8

    .line 179
    invoke-virtual {p1, v0}, Lio/sentry/Q0;->c(Lio/sentry/Q0;)Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_bb

    .line 185
    :cond_b8
    invoke-virtual {p0, v0}, Lio/sentry/b2;->G(Lio/sentry/Q0;)Z

    .line 188
    :cond_bb
    iget-object p1, p0, Lio/sentry/b2;->e:Ljava/lang/Throwable;

    .line 190
    if-eqz p1, :cond_ca

    .line 192
    iget-object p2, p0, Lio/sentry/b2;->f:Lio/sentry/E;

    .line 194
    iget-object v0, p0, Lio/sentry/b2;->d:Lio/sentry/T1;

    .line 196
    invoke-virtual {v0}, Lio/sentry/T1;->getName()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p2, p1, p0, v0}, Lio/sentry/E;->setSpanContext(Ljava/lang/Throwable;Lio/sentry/M;Ljava/lang/String;)V

    .line 203
    :cond_ca
    iget-object p1, p0, Lio/sentry/b2;->j:Lio/sentry/d2;

    .line 205
    if-eqz p1, :cond_d1

    .line 207
    invoke-interface {p1, p0}, Lio/sentry/d2;->a(Lio/sentry/b2;)V

    .line 210
    :cond_d1
    iput-boolean v2, p0, Lio/sentry/b2;->g:Z

    .line 212
    :cond_d3
    :goto_d3
    return-void
.end method

.method public m()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/b2;->k:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/b2;->c:Lio/sentry/c2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/c2;->b()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lio/sentry/b2;->d:Lio/sentry/T1;

    .line 8
    invoke-virtual {v1}, Lio/sentry/T1;->C()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_33

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/sentry/b2;

    .line 28
    invoke-virtual {v2}, Lio/sentry/b2;->u()Lio/sentry/e2;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_f

    .line 34
    invoke-virtual {v2}, Lio/sentry/b2;->u()Lio/sentry/e2;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lio/sentry/b2;->x()Lio/sentry/e2;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lio/sentry/e2;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_f

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_f

    .line 52
    :cond_33
    return-object v0
.end method

.method public p()Lio/sentry/Q0;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/b2;->b:Lio/sentry/Q0;

    .line 3
    return-object p0
.end method

.method public q()Lcb/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/b2;->m:Lhb/l;

    .line 3
    invoke-virtual {p0}, Lhb/l;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcb/c;

    .line 9
    return-object p0
.end method

.method public r()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/b2;->l:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public s()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/b2;->c:Lio/sentry/c2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/c2;->c()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public t()Lio/sentry/f2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/b2;->i:Lio/sentry/f2;

    .line 3
    return-object p0
.end method

.method public u()Lio/sentry/e2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/b2;->c:Lio/sentry/c2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/c2;->e()Lio/sentry/e2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v()Lio/sentry/p2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/b2;->c:Lio/sentry/c2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/c2;->h()Lio/sentry/p2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public w()Lio/sentry/d2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/b2;->j:Lio/sentry/d2;

    .line 3
    return-object p0
.end method

.method public x()Lio/sentry/e2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/b2;->c:Lio/sentry/c2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/c2;->i()Lio/sentry/e2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y()Lio/sentry/Q0;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/b2;->a:Lio/sentry/Q0;

    .line 3
    return-object p0
.end method

.method public z()Lio/sentry/g2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/b2;->c:Lio/sentry/c2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/c2;->j()Lio/sentry/g2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
