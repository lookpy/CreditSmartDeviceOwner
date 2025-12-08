.class public final Leb/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Date;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leb/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Leb/a;->g:Ljava/lang/String;

    iput-object v0, p0, Leb/a;->g:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Leb/a;->a:Ljava/lang/String;

    iput-object v0, p0, Leb/a;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Leb/a;->e:Ljava/lang/String;

    iput-object v0, p0, Leb/a;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Leb/a;->b:Ljava/util/Date;

    iput-object v0, p0, Leb/a;->b:Ljava/util/Date;

    .line 7
    iget-object v0, p1, Leb/a;->f:Ljava/lang/String;

    iput-object v0, p0, Leb/a;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Leb/a;->d:Ljava/lang/String;

    iput-object v0, p0, Leb/a;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Leb/a;->c:Ljava/lang/String;

    iput-object v0, p0, Leb/a;->c:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Leb/a;->h:Ljava/util/Map;

    invoke-static {v0}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Leb/a;->h:Ljava/util/Map;

    .line 11
    iget-object v0, p1, Leb/a;->k:Ljava/lang/Boolean;

    iput-object v0, p0, Leb/a;->k:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, Leb/a;->i:Ljava/util/List;

    invoke-static {v0}, Lhb/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leb/a;->i:Ljava/util/List;

    .line 13
    iget-object v0, p1, Leb/a;->j:Ljava/lang/String;

    iput-object v0, p0, Leb/a;->j:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Leb/a;->l:Ljava/util/Map;

    invoke-static {p1}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Leb/a;->l:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Leb/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/a;->a:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Leb/a;Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/a;->b:Ljava/util/Date;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Leb/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/a;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Leb/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/a;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Leb/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/a;->e:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Leb/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/a;->f:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic h(Leb/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/a;->g:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Leb/a;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/a;->h:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method public static synthetic j(Leb/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/a;->k:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public static synthetic k(Leb/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/a;->j:Ljava/lang/String;

    .line 3
    return-object p1
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    iget-object v0, p0, Leb/a;->a:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "app_identifier"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Leb/a;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 19
    :cond_12
    iget-object v0, p0, Leb/a;->b:Ljava/util/Date;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "app_start_time"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Leb/a;->b:Ljava/util/Date;

    .line 31
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 34
    :cond_21
    iget-object v0, p0, Leb/a;->c:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "device_app_hash"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Leb/a;->c:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 49
    :cond_30
    iget-object v0, p0, Leb/a;->d:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, "build_type"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Leb/a;->d:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 64
    :cond_3f
    iget-object v0, p0, Leb/a;->e:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    const-string v0, "app_name"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Leb/a;->e:Ljava/lang/String;

    .line 76
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 79
    :cond_4e
    iget-object v0, p0, Leb/a;->f:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    const-string v0, "app_version"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Leb/a;->f:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 94
    :cond_5d
    iget-object v0, p0, Leb/a;->g:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    const-string v0, "app_build"

    .line 100
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Leb/a;->g:Ljava/lang/String;

    .line 106
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 109
    :cond_6c
    iget-object v0, p0, Leb/a;->h:Ljava/util/Map;

    .line 111
    if-eqz v0, :cond_81

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_81

    .line 119
    const-string v0, "permissions"

    .line 121
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Leb/a;->h:Ljava/util/Map;

    .line 127
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 130
    :cond_81
    iget-object v0, p0, Leb/a;->k:Ljava/lang/Boolean;

    .line 132
    if-eqz v0, :cond_90

    .line 134
    const-string v0, "in_foreground"

    .line 136
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Leb/a;->k:Ljava/lang/Boolean;

    .line 142
    invoke-interface {v0, v1}, Lio/sentry/w0;->k(Ljava/lang/Boolean;)Lio/sentry/w0;

    .line 145
    :cond_90
    iget-object v0, p0, Leb/a;->i:Ljava/util/List;

    .line 147
    if-eqz v0, :cond_9f

    .line 149
    const-string v0, "view_names"

    .line 151
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Leb/a;->i:Ljava/util/List;

    .line 157
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 160
    :cond_9f
    iget-object v0, p0, Leb/a;->j:Ljava/lang/String;

    .line 162
    if-eqz v0, :cond_ae

    .line 164
    const-string v0, "start_type"

    .line 166
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Leb/a;->j:Ljava/lang/String;

    .line 172
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 175
    :cond_ae
    iget-object v0, p0, Leb/a;->l:Ljava/util/Map;

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
    iget-object v2, p0, Leb/a;->l:Ljava/util/Map;

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
    if-eqz p1, :cond_81

    .line 8
    const-class v2, Leb/a;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_81

    .line 17
    :cond_10
    check-cast p1, Leb/a;

    .line 19
    iget-object v2, p0, Leb/a;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Leb/a;->a:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_81

    .line 29
    iget-object v2, p0, Leb/a;->b:Ljava/util/Date;

    .line 31
    iget-object v3, p1, Leb/a;->b:Ljava/util/Date;

    .line 33
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_81

    .line 39
    iget-object v2, p0, Leb/a;->c:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Leb/a;->c:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_81

    .line 49
    iget-object v2, p0, Leb/a;->d:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Leb/a;->d:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_81

    .line 59
    iget-object v2, p0, Leb/a;->e:Ljava/lang/String;

    .line 61
    iget-object v3, p1, Leb/a;->e:Ljava/lang/String;

    .line 63
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_81

    .line 69
    iget-object v2, p0, Leb/a;->f:Ljava/lang/String;

    .line 71
    iget-object v3, p1, Leb/a;->f:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_81

    .line 79
    iget-object v2, p0, Leb/a;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Leb/a;->g:Ljava/lang/String;

    .line 83
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_81

    .line 89
    iget-object v2, p0, Leb/a;->h:Ljava/util/Map;

    .line 91
    iget-object v3, p1, Leb/a;->h:Ljava/util/Map;

    .line 93
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_81

    .line 99
    iget-object v2, p0, Leb/a;->k:Ljava/lang/Boolean;

    .line 101
    iget-object v3, p1, Leb/a;->k:Ljava/lang/Boolean;

    .line 103
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_81

    .line 109
    iget-object v2, p0, Leb/a;->i:Ljava/util/List;

    .line 111
    iget-object v3, p1, Leb/a;->i:Ljava/util/List;

    .line 113
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_81

    .line 119
    iget-object p0, p0, Leb/a;->j:Ljava/lang/String;

    .line 121
    iget-object p1, p1, Leb/a;->j:Ljava/lang/String;

    .line 123
    invoke-static {p0, p1}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_81

    .line 129
    return v0

    .line 130
    :cond_81
    :goto_81
    return v1
.end method

.method public hashCode()I
    .registers 12

    .line 1
    iget-object v0, p0, Leb/a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Leb/a;->b:Ljava/util/Date;

    .line 5
    iget-object v2, p0, Leb/a;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Leb/a;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Leb/a;->e:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Leb/a;->f:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Leb/a;->g:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Leb/a;->h:Ljava/util/Map;

    .line 17
    iget-object v8, p0, Leb/a;->k:Ljava/lang/Boolean;

    .line 19
    iget-object v9, p0, Leb/a;->i:Ljava/util/List;

    .line 21
    iget-object v10, p0, Leb/a;->j:Ljava/lang/String;

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lhb/o;->b([Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public l(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/a;->l:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public m(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/a;->i:Ljava/util/List;

    .line 3
    return-void
.end method
