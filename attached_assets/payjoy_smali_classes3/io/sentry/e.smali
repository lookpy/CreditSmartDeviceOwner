.class public final Lio/sentry/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public b:Ljava/util/Date;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lio/sentry/A1;

.field public i:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/sentry/e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/e;->e:Ljava/util/Map;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/e;->a:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/sentry/e;->b:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lio/sentry/e;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/e;->e:Ljava/util/Map;

    .line 11
    iget-object v0, p1, Lio/sentry/e;->b:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/e;->b:Ljava/util/Date;

    .line 12
    iget-object v0, p1, Lio/sentry/e;->a:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/e;->a:Ljava/lang/Long;

    .line 13
    iget-object v0, p1, Lio/sentry/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/e;->c:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lio/sentry/e;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/e;->d:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lio/sentry/e;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/e;->f:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lio/sentry/e;->g:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/e;->g:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lio/sentry/e;->e:Ljava/util/Map;

    invoke-static {v0}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 18
    iput-object v0, p0, Lio/sentry/e;->e:Ljava/util/Map;

    .line 19
    :cond_2c
    iget-object v0, p1, Lio/sentry/e;->i:Ljava/util/Map;

    invoke-static {v0}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/e;->i:Ljava/util/Map;

    .line 20
    iget-object p1, p1, Lio/sentry/e;->h:Lio/sentry/A1;

    iput-object p1, p0, Lio/sentry/e;->h:Lio/sentry/A1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Lio/sentry/e;-><init>()V

    .line 23
    iput-object p1, p0, Lio/sentry/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/e;->e:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lio/sentry/e;->b:Ljava/util/Date;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/e;->a:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic b(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/e;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/e;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/e;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/e;->e:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/e;->f:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/e;->g:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lio/sentry/e;Lio/sentry/A1;)Lio/sentry/A1;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/e;->h:Lio/sentry/A1;

    .line 3
    return-object p1
.end method


# virtual methods
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
    invoke-virtual {p0}, Lio/sentry/e;->h()Ljava/util/Date;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 17
    iget-object v0, p0, Lio/sentry/e;->c:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    const-string v0, "message"

    .line 23
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/sentry/e;->c:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 32
    :cond_1f
    iget-object v0, p0, Lio/sentry/e;->d:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    const-string v0, "type"

    .line 38
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lio/sentry/e;->d:Ljava/lang/String;

    .line 44
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 47
    :cond_2e
    const-string v0, "data"

    .line 49
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lio/sentry/e;->e:Ljava/util/Map;

    .line 55
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 58
    iget-object v0, p0, Lio/sentry/e;->f:Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_48

    .line 62
    const-string v0, "category"

    .line 64
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lio/sentry/e;->f:Ljava/lang/String;

    .line 70
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 73
    :cond_48
    iget-object v0, p0, Lio/sentry/e;->g:Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_57

    .line 77
    const-string v0, "origin"

    .line 79
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lio/sentry/e;->g:Ljava/lang/String;

    .line 85
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 88
    :cond_57
    iget-object v0, p0, Lio/sentry/e;->h:Lio/sentry/A1;

    .line 90
    if-eqz v0, :cond_66

    .line 92
    const-string v0, "level"

    .line 94
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lio/sentry/e;->h:Lio/sentry/A1;

    .line 100
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 103
    :cond_66
    iget-object v0, p0, Lio/sentry/e;->i:Ljava/util/Map;

    .line 105
    if-eqz v0, :cond_8b

    .line 107
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v0

    .line 115
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8b

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 127
    iget-object v2, p0, Lio/sentry/e;->i:Ljava/util/Map;

    .line 129
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 136
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 139
    goto :goto_72

    .line 140
    :cond_8b
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 143
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

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
    if-eqz p1, :cond_55

    .line 8
    const-class v2, Lio/sentry/e;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_55

    .line 17
    :cond_10
    check-cast p1, Lio/sentry/e;

    .line 19
    invoke-virtual {p0}, Lio/sentry/e;->h()Ljava/util/Date;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1}, Lio/sentry/e;->h()Ljava/util/Date;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 37
    if-nez v2, :cond_55

    .line 39
    iget-object v2, p0, Lio/sentry/e;->c:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Lio/sentry/e;->c:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_55

    .line 49
    iget-object v2, p0, Lio/sentry/e;->d:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lio/sentry/e;->d:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_55

    .line 59
    iget-object v2, p0, Lio/sentry/e;->f:Ljava/lang/String;

    .line 61
    iget-object v3, p1, Lio/sentry/e;->f:Ljava/lang/String;

    .line 63
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_55

    .line 69
    iget-object v2, p0, Lio/sentry/e;->g:Ljava/lang/String;

    .line 71
    iget-object v3, p1, Lio/sentry/e;->g:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_55

    .line 79
    iget-object p0, p0, Lio/sentry/e;->h:Lio/sentry/A1;

    .line 81
    iget-object p1, p1, Lio/sentry/e;->h:Lio/sentry/A1;

    .line 83
    if-ne p0, p1, :cond_55

    .line 85
    return v0

    .line 86
    :cond_55
    :goto_55
    return v1
.end method

.method public h()Ljava/util/Date;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/e;->b:Ljava/util/Date;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Date;

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Lio/sentry/e;->a:Ljava/lang/Long;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lio/sentry/j;->d(J)Ljava/util/Date;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/sentry/e;->b:Ljava/util/Date;

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "No timestamp set for breadcrumb"

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/e;->b:Ljava/util/Date;

    .line 3
    iget-object v1, p0, Lio/sentry/e;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lio/sentry/e;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lio/sentry/e;->f:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lio/sentry/e;->g:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lio/sentry/e;->h:Lio/sentry/A1;

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

.method public i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/e;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public j(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/e;->i:Ljava/util/Map;

    .line 3
    return-void
.end method
