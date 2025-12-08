.class public final Leb/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/y$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Leb/x;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Leb/y;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/y;->a:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Leb/y;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/y;->b:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Leb/y;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/y;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Leb/y;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/y;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Leb/y;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/y;->e:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Leb/y;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/y;->f:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public static synthetic h(Leb/y;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/y;->g:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Leb/y;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/y;->h:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public static synthetic j(Leb/y;Leb/x;)Leb/x;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/y;->i:Leb/x;

    .line 3
    return-object p1
.end method

.method public static synthetic k(Leb/y;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/y;->j:Ljava/util/Map;

    .line 3
    return-object p1
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    iget-object v0, p0, Leb/y;->a:Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "id"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Leb/y;->a:Ljava/lang/Long;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/w0;->i(Ljava/lang/Number;)Lio/sentry/w0;

    .line 19
    :cond_12
    iget-object v0, p0, Leb/y;->b:Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "priority"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Leb/y;->b:Ljava/lang/Integer;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/w0;->i(Ljava/lang/Number;)Lio/sentry/w0;

    .line 34
    :cond_21
    iget-object v0, p0, Leb/y;->c:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "name"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Leb/y;->c:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 49
    :cond_30
    iget-object v0, p0, Leb/y;->d:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, "state"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Leb/y;->d:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 64
    :cond_3f
    iget-object v0, p0, Leb/y;->e:Ljava/lang/Boolean;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    const-string v0, "crashed"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Leb/y;->e:Ljava/lang/Boolean;

    .line 76
    invoke-interface {v0, v1}, Lio/sentry/w0;->k(Ljava/lang/Boolean;)Lio/sentry/w0;

    .line 79
    :cond_4e
    iget-object v0, p0, Leb/y;->f:Ljava/lang/Boolean;

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    const-string v0, "current"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Leb/y;->f:Ljava/lang/Boolean;

    .line 91
    invoke-interface {v0, v1}, Lio/sentry/w0;->k(Ljava/lang/Boolean;)Lio/sentry/w0;

    .line 94
    :cond_5d
    iget-object v0, p0, Leb/y;->g:Ljava/lang/Boolean;

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    const-string v0, "daemon"

    .line 100
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Leb/y;->g:Ljava/lang/Boolean;

    .line 106
    invoke-interface {v0, v1}, Lio/sentry/w0;->k(Ljava/lang/Boolean;)Lio/sentry/w0;

    .line 109
    :cond_6c
    iget-object v0, p0, Leb/y;->h:Ljava/lang/Boolean;

    .line 111
    if-eqz v0, :cond_7b

    .line 113
    const-string v0, "main"

    .line 115
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Leb/y;->h:Ljava/lang/Boolean;

    .line 121
    invoke-interface {v0, v1}, Lio/sentry/w0;->k(Ljava/lang/Boolean;)Lio/sentry/w0;

    .line 124
    :cond_7b
    iget-object v0, p0, Leb/y;->i:Leb/x;

    .line 126
    if-eqz v0, :cond_8a

    .line 128
    const-string v0, "stacktrace"

    .line 130
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Leb/y;->i:Leb/x;

    .line 136
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 139
    :cond_8a
    iget-object v0, p0, Leb/y;->j:Ljava/util/Map;

    .line 141
    if-eqz v0, :cond_99

    .line 143
    const-string v0, "held_locks"

    .line 145
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Leb/y;->j:Ljava/util/Map;

    .line 151
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 154
    :cond_99
    iget-object v0, p0, Leb/y;->k:Ljava/util/Map;

    .line 156
    if-eqz v0, :cond_be

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v0

    .line 166
    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_be

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 178
    iget-object v2, p0, Leb/y;->k:Ljava/util/Map;

    .line 180
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 187
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 190
    goto :goto_a5

    .line 191
    :cond_be
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 194
    return-void
.end method

.method public l(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/y;->e:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public m(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/y;->g:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public n(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/y;->a:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/y;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public p(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/y;->b:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public q(Leb/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/y;->i:Leb/x;

    .line 3
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/y;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public s(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/y;->k:Ljava/util/Map;

    .line 3
    return-void
.end method
