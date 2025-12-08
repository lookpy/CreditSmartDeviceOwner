.class public final Leb/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/h$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leb/h;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Leb/h;->a:Ljava/lang/String;

    iput-object v0, p0, Leb/h;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Leb/h;->b:Ljava/lang/Integer;

    iput-object v0, p0, Leb/h;->b:Ljava/lang/Integer;

    .line 5
    iget-object v0, p1, Leb/h;->c:Ljava/lang/String;

    iput-object v0, p0, Leb/h;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Leb/h;->d:Ljava/lang/String;

    iput-object v0, p0, Leb/h;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Leb/h;->e:Ljava/lang/Integer;

    iput-object v0, p0, Leb/h;->e:Ljava/lang/Integer;

    .line 8
    iget-object v0, p1, Leb/h;->f:Ljava/lang/String;

    iput-object v0, p0, Leb/h;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Leb/h;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Leb/h;->g:Ljava/lang/Boolean;

    .line 10
    iget-object v0, p1, Leb/h;->h:Ljava/lang/String;

    iput-object v0, p0, Leb/h;->h:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Leb/h;->i:Ljava/lang/String;

    iput-object v0, p0, Leb/h;->i:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Leb/h;->j:Ljava/util/Map;

    invoke-static {p1}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Leb/h;->j:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Leb/h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/h;->a:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Leb/h;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/h;->b:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Leb/h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/h;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Leb/h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/h;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Leb/h;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/h;->e:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Leb/h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/h;->f:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic h(Leb/h;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/h;->g:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Leb/h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/h;->h:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic j(Leb/h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/h;->i:Ljava/lang/String;

    .line 3
    return-object p1
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    iget-object v0, p0, Leb/h;->a:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "name"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Leb/h;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 19
    :cond_12
    iget-object v0, p0, Leb/h;->b:Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "id"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Leb/h;->b:Ljava/lang/Integer;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/w0;->i(Ljava/lang/Number;)Lio/sentry/w0;

    .line 34
    :cond_21
    iget-object v0, p0, Leb/h;->c:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "vendor_id"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Leb/h;->c:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 49
    :cond_30
    iget-object v0, p0, Leb/h;->d:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, "vendor_name"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Leb/h;->d:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 64
    :cond_3f
    iget-object v0, p0, Leb/h;->e:Ljava/lang/Integer;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    const-string v0, "memory_size"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Leb/h;->e:Ljava/lang/Integer;

    .line 76
    invoke-interface {v0, v1}, Lio/sentry/w0;->i(Ljava/lang/Number;)Lio/sentry/w0;

    .line 79
    :cond_4e
    iget-object v0, p0, Leb/h;->f:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    const-string v0, "api_type"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Leb/h;->f:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 94
    :cond_5d
    iget-object v0, p0, Leb/h;->g:Ljava/lang/Boolean;

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    const-string v0, "multi_threaded_rendering"

    .line 100
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Leb/h;->g:Ljava/lang/Boolean;

    .line 106
    invoke-interface {v0, v1}, Lio/sentry/w0;->k(Ljava/lang/Boolean;)Lio/sentry/w0;

    .line 109
    :cond_6c
    iget-object v0, p0, Leb/h;->h:Ljava/lang/String;

    .line 111
    if-eqz v0, :cond_7b

    .line 113
    const-string v0, "version"

    .line 115
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Leb/h;->h:Ljava/lang/String;

    .line 121
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 124
    :cond_7b
    iget-object v0, p0, Leb/h;->i:Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_8a

    .line 128
    const-string v0, "npot_support"

    .line 130
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Leb/h;->i:Ljava/lang/String;

    .line 136
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 139
    :cond_8a
    iget-object v0, p0, Leb/h;->j:Ljava/util/Map;

    .line 141
    if-eqz v0, :cond_af

    .line 143
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v0

    .line 151
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_af

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 163
    iget-object v2, p0, Leb/h;->j:Ljava/util/Map;

    .line 165
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 172
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 175
    goto :goto_96

    .line 176
    :cond_af
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 179
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
    if-eqz p1, :cond_6d

    .line 8
    const-class v2, Leb/h;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_6d

    .line 17
    :cond_10
    check-cast p1, Leb/h;

    .line 19
    iget-object v2, p0, Leb/h;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Leb/h;->a:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6d

    .line 29
    iget-object v2, p0, Leb/h;->b:Ljava/lang/Integer;

    .line 31
    iget-object v3, p1, Leb/h;->b:Ljava/lang/Integer;

    .line 33
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6d

    .line 39
    iget-object v2, p0, Leb/h;->c:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Leb/h;->c:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6d

    .line 49
    iget-object v2, p0, Leb/h;->d:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Leb/h;->d:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6d

    .line 59
    iget-object v2, p0, Leb/h;->e:Ljava/lang/Integer;

    .line 61
    iget-object v3, p1, Leb/h;->e:Ljava/lang/Integer;

    .line 63
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6d

    .line 69
    iget-object v2, p0, Leb/h;->f:Ljava/lang/String;

    .line 71
    iget-object v3, p1, Leb/h;->f:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6d

    .line 79
    iget-object v2, p0, Leb/h;->g:Ljava/lang/Boolean;

    .line 81
    iget-object v3, p1, Leb/h;->g:Ljava/lang/Boolean;

    .line 83
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6d

    .line 89
    iget-object v2, p0, Leb/h;->h:Ljava/lang/String;

    .line 91
    iget-object v3, p1, Leb/h;->h:Ljava/lang/String;

    .line 93
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6d

    .line 99
    iget-object p0, p0, Leb/h;->i:Ljava/lang/String;

    .line 101
    iget-object p1, p1, Leb/h;->i:Ljava/lang/String;

    .line 103
    invoke-static {p0, p1}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6d

    .line 109
    return v0

    .line 110
    :cond_6d
    :goto_6d
    return v1
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Leb/h;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Leb/h;->b:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Leb/h;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Leb/h;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Leb/h;->e:Ljava/lang/Integer;

    .line 11
    iget-object v5, p0, Leb/h;->f:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Leb/h;->g:Ljava/lang/Boolean;

    .line 15
    iget-object v7, p0, Leb/h;->h:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Leb/h;->i:Ljava/lang/String;

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lhb/o;->b([Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public k(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/h;->j:Ljava/util/Map;

    .line 3
    return-void
.end method
