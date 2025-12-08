.class public final Lfb/i;
.super Lfb/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/i$a;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/util/Map;

.field public q:Ljava/util/Map;

.field public r:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lfb/c;->f:Lfb/c;

    .line 3
    invoke-direct {p0, v0}, Lfb/b;-><init>(Lfb/c;)V

    .line 6
    const-string v0, "h264"

    .line 8
    iput-object v0, p0, Lfb/i;->g:Ljava/lang/String;

    .line 10
    const-string v0, "mp4"

    .line 12
    iput-object v0, p0, Lfb/i;->h:Ljava/lang/String;

    .line 14
    const-string v0, "constant"

    .line 16
    iput-object v0, p0, Lfb/i;->l:Ljava/lang/String;

    .line 18
    const-string v0, "video"

    .line 20
    iput-object v0, p0, Lfb/i;->c:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static synthetic f(Lfb/i;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/i;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lfb/i;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/i;->l:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic h(Lfb/i;I)I
    .registers 2

    .line 1
    iput p1, p0, Lfb/i;->d:I

    .line 3
    return p1
.end method

.method public static synthetic i(Lfb/i;I)I
    .registers 2

    .line 1
    iput p1, p0, Lfb/i;->n:I

    .line 3
    return p1
.end method

.method public static synthetic j(Lfb/i;I)I
    .registers 2

    .line 1
    iput p1, p0, Lfb/i;->o:I

    .line 3
    return p1
.end method

.method public static synthetic k(Lfb/i;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lfb/i;->e:J

    .line 3
    return-wide p1
.end method

.method public static synthetic l(Lfb/i;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lfb/i;->f:J

    .line 3
    return-wide p1
.end method

.method public static synthetic m(Lfb/i;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/i;->h:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic n(Lfb/i;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/i;->g:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic o(Lfb/i;I)I
    .registers 2

    .line 1
    iput p1, p0, Lfb/i;->i:I

    .line 3
    return p1
.end method

.method public static synthetic p(Lfb/i;I)I
    .registers 2

    .line 1
    iput p1, p0, Lfb/i;->j:I

    .line 3
    return p1
.end method

.method public static synthetic q(Lfb/i;I)I
    .registers 2

    .line 1
    iput p1, p0, Lfb/i;->k:I

    .line 3
    return p1
.end method

.method public static synthetic r(Lfb/i;I)I
    .registers 2

    .line 1
    iput p1, p0, Lfb/i;->m:I

    .line 3
    return p1
.end method

.method private s(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    const-string v0, "tag"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lfb/i;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 15
    const-string v0, "payload"

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 20
    invoke-direct {p0, p1, p2}, Lfb/i;->t(Lio/sentry/w0;Lio/sentry/F;)V

    .line 23
    iget-object v0, p0, Lfb/i;->r:Ljava/util/Map;

    .line 25
    if-eqz v0, :cond_3b

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3b

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lfb/i;->r:Ljava/util/Map;

    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 56
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 59
    goto :goto_22

    .line 60
    :cond_3b
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 63
    return-void
.end method

.method private t(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    const-string v0, "segmentId"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lfb/i;->d:I

    .line 12
    int-to-long v1, v1

    .line 13
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 16
    const-string v0, "size"

    .line 18
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lfb/i;->e:J

    .line 24
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 27
    const-string v0, "duration"

    .line 29
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p0, Lfb/i;->f:J

    .line 35
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 38
    const-string v0, "encoding"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lfb/i;->g:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 49
    const-string v0, "container"

    .line 51
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lfb/i;->h:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 60
    const-string v0, "height"

    .line 62
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lfb/i;->i:I

    .line 68
    int-to-long v1, v1

    .line 69
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 72
    const-string v0, "width"

    .line 74
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lfb/i;->j:I

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 84
    const-string v0, "frameCount"

    .line 86
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, Lfb/i;->k:I

    .line 92
    int-to-long v1, v1

    .line 93
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 96
    const-string v0, "frameRate"

    .line 98
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, Lfb/i;->m:I

    .line 104
    int-to-long v1, v1

    .line 105
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 108
    const-string v0, "frameRateType"

    .line 110
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lfb/i;->l:Ljava/lang/String;

    .line 116
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 119
    const-string v0, "left"

    .line 121
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 124
    move-result-object v0

    .line 125
    iget v1, p0, Lfb/i;->n:I

    .line 127
    int-to-long v1, v1

    .line 128
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 131
    const-string v0, "top"

    .line 133
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 136
    move-result-object v0

    .line 137
    iget v1, p0, Lfb/i;->o:I

    .line 139
    int-to-long v1, v1

    .line 140
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 143
    iget-object v0, p0, Lfb/i;->q:Ljava/util/Map;

    .line 145
    if-eqz v0, :cond_b3

    .line 147
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v0

    .line 155
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b3

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 167
    iget-object v2, p0, Lfb/i;->q:Ljava/util/Map;

    .line 169
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 176
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 179
    goto :goto_9a

    .line 180
    :cond_b3
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 183
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    new-instance v0, Lfb/b$b;

    .line 6
    invoke-direct {v0}, Lfb/b$b;-><init>()V

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lfb/b$b;->a(Lfb/b;Lio/sentry/w0;Lio/sentry/F;)V

    .line 12
    const-string v0, "data"

    .line 14
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 17
    invoke-direct {p0, p1, p2}, Lfb/i;->s(Lio/sentry/w0;Lio/sentry/F;)V

    .line 20
    iget-object v0, p0, Lfb/i;->p:Ljava/util/Map;

    .line 22
    if-eqz v0, :cond_38

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_38

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lfb/i;->p:Ljava/util/Map;

    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 53
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 60
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
    if-eqz p1, :cond_7c

    .line 8
    const-class v2, Lfb/i;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_7c

    .line 17
    :cond_10
    invoke-super {p0, p1}, Lfb/b;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    check-cast p1, Lfb/i;

    .line 26
    iget v2, p0, Lfb/i;->d:I

    .line 28
    iget v3, p1, Lfb/i;->d:I

    .line 30
    if-ne v2, v3, :cond_7c

    .line 32
    iget-wide v2, p0, Lfb/i;->e:J

    .line 34
    iget-wide v4, p1, Lfb/i;->e:J

    .line 36
    cmp-long v2, v2, v4

    .line 38
    if-nez v2, :cond_7c

    .line 40
    iget-wide v2, p0, Lfb/i;->f:J

    .line 42
    iget-wide v4, p1, Lfb/i;->f:J

    .line 44
    cmp-long v2, v2, v4

    .line 46
    if-nez v2, :cond_7c

    .line 48
    iget v2, p0, Lfb/i;->i:I

    .line 50
    iget v3, p1, Lfb/i;->i:I

    .line 52
    if-ne v2, v3, :cond_7c

    .line 54
    iget v2, p0, Lfb/i;->j:I

    .line 56
    iget v3, p1, Lfb/i;->j:I

    .line 58
    if-ne v2, v3, :cond_7c

    .line 60
    iget v2, p0, Lfb/i;->k:I

    .line 62
    iget v3, p1, Lfb/i;->k:I

    .line 64
    if-ne v2, v3, :cond_7c

    .line 66
    iget v2, p0, Lfb/i;->m:I

    .line 68
    iget v3, p1, Lfb/i;->m:I

    .line 70
    if-ne v2, v3, :cond_7c

    .line 72
    iget v2, p0, Lfb/i;->n:I

    .line 74
    iget v3, p1, Lfb/i;->n:I

    .line 76
    if-ne v2, v3, :cond_7c

    .line 78
    iget v2, p0, Lfb/i;->o:I

    .line 80
    iget v3, p1, Lfb/i;->o:I

    .line 82
    if-ne v2, v3, :cond_7c

    .line 84
    iget-object v2, p0, Lfb/i;->c:Ljava/lang/String;

    .line 86
    iget-object v3, p1, Lfb/i;->c:Ljava/lang/String;

    .line 88
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7c

    .line 94
    iget-object v2, p0, Lfb/i;->g:Ljava/lang/String;

    .line 96
    iget-object v3, p1, Lfb/i;->g:Ljava/lang/String;

    .line 98
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7c

    .line 104
    iget-object v2, p0, Lfb/i;->h:Ljava/lang/String;

    .line 106
    iget-object v3, p1, Lfb/i;->h:Ljava/lang/String;

    .line 108
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7c

    .line 114
    iget-object p0, p0, Lfb/i;->l:Ljava/lang/String;

    .line 116
    iget-object p1, p1, Lfb/i;->l:Ljava/lang/String;

    .line 118
    invoke-static {p0, p1}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7c

    .line 124
    return v0

    .line 125
    :cond_7c
    :goto_7c
    return v1
.end method

.method public hashCode()I
    .registers 16

    .line 1
    invoke-super {p0}, Lfb/b;->hashCode()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lfb/i;->c:Ljava/lang/String;

    .line 11
    iget v0, p0, Lfb/i;->d:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, Lfb/i;->e:J

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, p0, Lfb/i;->f:J

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lfb/i;->g:Ljava/lang/String;

    .line 31
    iget-object v7, p0, Lfb/i;->h:Ljava/lang/String;

    .line 33
    iget v0, p0, Lfb/i;->i:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v8

    .line 39
    iget v0, p0, Lfb/i;->j:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v9

    .line 45
    iget v0, p0, Lfb/i;->k:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v10

    .line 51
    iget-object v11, p0, Lfb/i;->l:Ljava/lang/String;

    .line 53
    iget v0, p0, Lfb/i;->m:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v12

    .line 59
    iget v0, p0, Lfb/i;->n:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v13

    .line 65
    iget p0, p0, Lfb/i;->o:I

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v14

    .line 71
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lhb/o;->b([Ljava/lang/Object;)I

    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public u(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/i;->r:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public v(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/i;->q:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public w(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/i;->p:Ljava/util/Map;

    .line 3
    return-void
.end method
