.class public final Leb/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/E$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Double;

.field public k:Ljava/util/List;

.field public l:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Leb/E;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/E;->a:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Leb/E;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/E;->k:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Leb/E;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/E;->b:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Leb/E;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/E;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Leb/E;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/E;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Leb/E;Ljava/lang/Double;)Ljava/lang/Double;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/E;->e:Ljava/lang/Double;

    .line 3
    return-object p1
.end method

.method public static synthetic h(Leb/E;Ljava/lang/Double;)Ljava/lang/Double;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/E;->f:Ljava/lang/Double;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Leb/E;Ljava/lang/Double;)Ljava/lang/Double;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/E;->g:Ljava/lang/Double;

    .line 3
    return-object p1
.end method

.method public static synthetic j(Leb/E;Ljava/lang/Double;)Ljava/lang/Double;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/E;->h:Ljava/lang/Double;

    .line 3
    return-object p1
.end method

.method public static synthetic k(Leb/E;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/E;->i:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic l(Leb/E;Ljava/lang/Double;)Ljava/lang/Double;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/E;->j:Ljava/lang/Double;

    .line 3
    return-object p1
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    iget-object v0, p0, Leb/E;->a:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "rendering_system"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Leb/E;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 19
    :cond_12
    iget-object v0, p0, Leb/E;->b:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "type"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Leb/E;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 34
    :cond_21
    iget-object v0, p0, Leb/E;->c:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "identifier"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Leb/E;->c:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 49
    :cond_30
    iget-object v0, p0, Leb/E;->d:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, "tag"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Leb/E;->d:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 64
    :cond_3f
    iget-object v0, p0, Leb/E;->e:Ljava/lang/Double;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    const-string v0, "width"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Leb/E;->e:Ljava/lang/Double;

    .line 76
    invoke-interface {v0, v1}, Lio/sentry/w0;->i(Ljava/lang/Number;)Lio/sentry/w0;

    .line 79
    :cond_4e
    iget-object v0, p0, Leb/E;->f:Ljava/lang/Double;

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    const-string v0, "height"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Leb/E;->f:Ljava/lang/Double;

    .line 91
    invoke-interface {v0, v1}, Lio/sentry/w0;->i(Ljava/lang/Number;)Lio/sentry/w0;

    .line 94
    :cond_5d
    iget-object v0, p0, Leb/E;->g:Ljava/lang/Double;

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    const-string v0, "x"

    .line 100
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Leb/E;->g:Ljava/lang/Double;

    .line 106
    invoke-interface {v0, v1}, Lio/sentry/w0;->i(Ljava/lang/Number;)Lio/sentry/w0;

    .line 109
    :cond_6c
    iget-object v0, p0, Leb/E;->h:Ljava/lang/Double;

    .line 111
    if-eqz v0, :cond_7b

    .line 113
    const-string v0, "y"

    .line 115
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Leb/E;->h:Ljava/lang/Double;

    .line 121
    invoke-interface {v0, v1}, Lio/sentry/w0;->i(Ljava/lang/Number;)Lio/sentry/w0;

    .line 124
    :cond_7b
    iget-object v0, p0, Leb/E;->i:Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_8a

    .line 128
    const-string v0, "visibility"

    .line 130
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Leb/E;->i:Ljava/lang/String;

    .line 136
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 139
    :cond_8a
    iget-object v0, p0, Leb/E;->j:Ljava/lang/Double;

    .line 141
    if-eqz v0, :cond_99

    .line 143
    const-string v0, "alpha"

    .line 145
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Leb/E;->j:Ljava/lang/Double;

    .line 151
    invoke-interface {v0, v1}, Lio/sentry/w0;->i(Ljava/lang/Number;)Lio/sentry/w0;

    .line 154
    :cond_99
    iget-object v0, p0, Leb/E;->k:Ljava/util/List;

    .line 156
    if-eqz v0, :cond_ae

    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_ae

    .line 164
    const-string v0, "children"

    .line 166
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Leb/E;->k:Ljava/util/List;

    .line 172
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 175
    :cond_ae
    iget-object v0, p0, Leb/E;->l:Ljava/util/Map;

    .line 177
    if-eqz v0, :cond_d4

    .line 179
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v0

    .line 187
    :goto_ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_d4

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 199
    iget-object v2, p0, Leb/E;->l:Ljava/util/Map;

    .line 201
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 212
    goto :goto_ba

    .line 213
    :cond_d4
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 216
    return-void
.end method

.method public m(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/E;->l:Ljava/util/Map;

    .line 3
    return-void
.end method
