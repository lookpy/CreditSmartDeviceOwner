.class public final Lio/sentry/t1;
.super Lio/sentry/L0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/t1$a;
    }
.end annotation


# instance fields
.field public p:Ljava/util/Date;

.field public q:Leb/k;

.field public r:Ljava/lang/String;

.field public s:Lio/sentry/U1;

.field public t:Lio/sentry/U1;

.field public u:Lio/sentry/A1;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;

.field public x:Ljava/util/Map;

.field public y:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 5
    new-instance v0, Leb/s;

    invoke-direct {v0}, Leb/s;-><init>()V

    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/t1;-><init>(Leb/s;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Leb/s;Ljava/util/Date;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/L0;-><init>(Leb/s;)V

    .line 2
    iput-object p2, p0, Lio/sentry/t1;->p:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lio/sentry/t1;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/L0;->j:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic g0(Lio/sentry/t1;Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/t1;->p:Ljava/util/Date;

    .line 3
    return-object p1
.end method

.method public static synthetic h0(Lio/sentry/t1;Leb/k;)Leb/k;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/t1;->q:Leb/k;

    .line 3
    return-object p1
.end method

.method public static synthetic i0(Lio/sentry/t1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/t1;->r:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic j0(Lio/sentry/t1;Lio/sentry/U1;)Lio/sentry/U1;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/t1;->s:Lio/sentry/U1;

    .line 3
    return-object p1
.end method

.method public static synthetic k0(Lio/sentry/t1;Lio/sentry/U1;)Lio/sentry/U1;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/t1;->t:Lio/sentry/U1;

    .line 3
    return-object p1
.end method

.method public static synthetic l0(Lio/sentry/t1;Lio/sentry/A1;)Lio/sentry/A1;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/t1;->u:Lio/sentry/A1;

    .line 3
    return-object p1
.end method

.method public static synthetic m0(Lio/sentry/t1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/t1;->v:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic n0(Lio/sentry/t1;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/t1;->w:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic o0(Lio/sentry/t1;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/t1;->y:Ljava/util/Map;

    .line 3
    return-object p1
.end method


# virtual methods
.method public A0(Leb/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/t1;->q:Leb/k;

    .line 3
    return-void
.end method

.method public B0(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lhb/b;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/t1;->y:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public C0(Ljava/util/List;)V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/U1;

    .line 3
    invoke-direct {v0, p1}, Lio/sentry/U1;-><init>(Ljava/util/List;)V

    .line 6
    iput-object v0, p0, Lio/sentry/t1;->s:Lio/sentry/U1;

    .line 8
    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/t1;->v:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public E0(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/t1;->x:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    const-string v0, "timestamp"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/t1;->p:Ljava/util/Date;

    .line 12
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 15
    iget-object v0, p0, Lio/sentry/t1;->q:Leb/k;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    const-string v0, "message"

    .line 21
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/t1;->q:Leb/k;

    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 30
    :cond_1d
    iget-object v0, p0, Lio/sentry/t1;->r:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    const-string v0, "logger"

    .line 36
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/sentry/t1;->r:Ljava/lang/String;

    .line 42
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 45
    :cond_2c
    iget-object v0, p0, Lio/sentry/t1;->s:Lio/sentry/U1;

    .line 47
    const-string v1, "values"

    .line 49
    if-eqz v0, :cond_54

    .line 51
    invoke-virtual {v0}, Lio/sentry/U1;->a()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_54

    .line 61
    const-string v0, "threads"

    .line 63
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 66
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 69
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lio/sentry/t1;->s:Lio/sentry/U1;

    .line 75
    invoke-virtual {v2}, Lio/sentry/U1;->a()Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 82
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 85
    :cond_54
    iget-object v0, p0, Lio/sentry/t1;->t:Lio/sentry/U1;

    .line 87
    if-eqz v0, :cond_7a

    .line 89
    invoke-virtual {v0}, Lio/sentry/U1;->a()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7a

    .line 99
    const-string v0, "exception"

    .line 101
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 104
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 107
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lio/sentry/t1;->t:Lio/sentry/U1;

    .line 113
    invoke-virtual {v1}, Lio/sentry/U1;->a()Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 120
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 123
    :cond_7a
    iget-object v0, p0, Lio/sentry/t1;->u:Lio/sentry/A1;

    .line 125
    if-eqz v0, :cond_89

    .line 127
    const-string v0, "level"

    .line 129
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lio/sentry/t1;->u:Lio/sentry/A1;

    .line 135
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 138
    :cond_89
    iget-object v0, p0, Lio/sentry/t1;->v:Ljava/lang/String;

    .line 140
    if-eqz v0, :cond_98

    .line 142
    const-string v0, "transaction"

    .line 144
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lio/sentry/t1;->v:Ljava/lang/String;

    .line 150
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 153
    :cond_98
    iget-object v0, p0, Lio/sentry/t1;->w:Ljava/util/List;

    .line 155
    if-eqz v0, :cond_a7

    .line 157
    const-string v0, "fingerprint"

    .line 159
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lio/sentry/t1;->w:Ljava/util/List;

    .line 165
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 168
    :cond_a7
    iget-object v0, p0, Lio/sentry/t1;->y:Ljava/util/Map;

    .line 170
    if-eqz v0, :cond_b6

    .line 172
    const-string v0, "modules"

    .line 174
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lio/sentry/t1;->y:Ljava/util/Map;

    .line 180
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 183
    :cond_b6
    new-instance v0, Lio/sentry/L0$b;

    .line 185
    invoke-direct {v0}, Lio/sentry/L0$b;-><init>()V

    .line 188
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/L0$b;->a(Lio/sentry/L0;Lio/sentry/w0;Lio/sentry/F;)V

    .line 191
    iget-object v0, p0, Lio/sentry/t1;->x:Ljava/util/Map;

    .line 193
    if-eqz v0, :cond_e3

    .line 195
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v0

    .line 203
    :goto_ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_e3

    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 215
    iget-object v2, p0, Lio/sentry/t1;->x:Ljava/util/Map;

    .line 217
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 224
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 227
    goto :goto_ca

    .line 228
    :cond_e3
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 231
    return-void
.end method

.method public p0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/t1;->t:Lio/sentry/U1;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lio/sentry/U1;->a()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public q0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/t1;->w:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public r0()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/t1;->y:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public s0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/t1;->s:Lio/sentry/U1;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lio/sentry/U1;->a()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public t0()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/t1;->v:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public u0()Leb/r;
    .registers 3

    .line 1
    iget-object p0, p0, Lio/sentry/t1;->t:Lio/sentry/U1;

    .line 3
    if-eqz p0, :cond_37

    .line 5
    invoke-virtual {p0}, Lio/sentry/U1;->a()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_37

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Leb/r;

    .line 25
    invoke-virtual {v0}, Leb/r;->h()Leb/j;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {v0}, Leb/r;->h()Leb/j;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Leb/j;->i()Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_c

    .line 41
    invoke-virtual {v0}, Leb/r;->h()Leb/j;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Leb/j;->i()Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_c

    .line 55
    return-object v0

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public v0()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/t1;->u0()Leb/r;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

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

.method public w0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/t1;->t:Lio/sentry/U1;

    .line 3
    if-eqz p0, :cond_10

    .line 5
    invoke-virtual {p0}, Lio/sentry/U1;->a()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public x0(Ljava/util/List;)V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/U1;

    .line 3
    invoke-direct {v0, p1}, Lio/sentry/U1;-><init>(Ljava/util/List;)V

    .line 6
    iput-object v0, p0, Lio/sentry/t1;->t:Lio/sentry/U1;

    .line 8
    return-void
.end method

.method public y0(Ljava/util/List;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iput-object v0, p0, Lio/sentry/t1;->w:Ljava/util/List;

    .line 12
    return-void
.end method

.method public z0(Lio/sentry/A1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/t1;->u:Lio/sentry/A1;

    .line 3
    return-void
.end method
