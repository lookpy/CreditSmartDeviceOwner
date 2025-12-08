.class public final Lio/sentry/J1;
.super Lio/sentry/L0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/J1$b;,
        Lio/sentry/J1$a;
    }
.end annotation


# instance fields
.field public p:Ljava/io/File;

.field public q:Ljava/lang/String;

.field public r:Lio/sentry/J1$b;

.field public s:Leb/s;

.field public t:I

.field public u:Ljava/util/Date;

.field public v:Ljava/util/Date;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/sentry/L0;-><init>()V

    .line 4
    new-instance v0, Leb/s;

    .line 6
    invoke-direct {v0}, Leb/s;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/J1;->s:Leb/s;

    .line 11
    const-string v0, "replay_event"

    .line 13
    iput-object v0, p0, Lio/sentry/J1;->q:Ljava/lang/String;

    .line 15
    sget-object v0, Lio/sentry/J1$b;->a:Lio/sentry/J1$b;

    .line 17
    iput-object v0, p0, Lio/sentry/J1;->r:Lio/sentry/J1$b;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lio/sentry/J1;->x:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Lio/sentry/J1;->y:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, Lio/sentry/J1;->w:Ljava/util/List;

    .line 40
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/sentry/J1;->u:Ljava/util/Date;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    const-string v0, "type"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/J1;->q:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 15
    const-string v0, "replay_type"

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/sentry/J1;->r:Lio/sentry/J1$b;

    .line 23
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 26
    const-string v0, "segment_id"

    .line 28
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lio/sentry/J1;->t:I

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 38
    const-string v0, "timestamp"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/J1;->u:Ljava/util/Date;

    .line 46
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 49
    iget-object v0, p0, Lio/sentry/J1;->s:Leb/s;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, "replay_id"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/J1;->s:Leb/s;

    .line 61
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 64
    :cond_3f
    iget-object v0, p0, Lio/sentry/J1;->v:Ljava/util/Date;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    const-string v0, "replay_start_timestamp"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/J1;->v:Ljava/util/Date;

    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 79
    :cond_4e
    iget-object v0, p0, Lio/sentry/J1;->w:Ljava/util/List;

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    const-string v0, "urls"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/J1;->w:Ljava/util/List;

    .line 91
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 94
    :cond_5d
    iget-object v0, p0, Lio/sentry/J1;->x:Ljava/util/List;

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    const-string v0, "error_ids"

    .line 100
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/J1;->x:Ljava/util/List;

    .line 106
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 109
    :cond_6c
    iget-object v0, p0, Lio/sentry/J1;->y:Ljava/util/List;

    .line 111
    if-eqz v0, :cond_7b

    .line 113
    const-string v0, "trace_ids"

    .line 115
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lio/sentry/J1;->y:Ljava/util/List;

    .line 121
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 124
    :cond_7b
    new-instance v0, Lio/sentry/L0$b;

    .line 126
    invoke-direct {v0}, Lio/sentry/L0$b;-><init>()V

    .line 129
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/L0$b;->a(Lio/sentry/L0;Lio/sentry/w0;Lio/sentry/F;)V

    .line 132
    iget-object v0, p0, Lio/sentry/J1;->z:Ljava/util/Map;

    .line 134
    if-eqz v0, :cond_a9

    .line 136
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v0

    .line 144
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_a9

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 156
    iget-object v2, p0, Lio/sentry/J1;->z:Ljava/util/Map;

    .line 158
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 169
    goto :goto_8f

    .line 170
    :cond_a9
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 173
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
    if-eqz p1, :cond_51

    .line 8
    const-class v2, Lio/sentry/J1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_51

    .line 17
    :cond_10
    check-cast p1, Lio/sentry/J1;

    .line 19
    iget v2, p0, Lio/sentry/J1;->t:I

    .line 21
    iget v3, p1, Lio/sentry/J1;->t:I

    .line 23
    if-ne v2, v3, :cond_51

    .line 25
    iget-object v2, p0, Lio/sentry/J1;->q:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lio/sentry/J1;->q:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_51

    .line 35
    iget-object v2, p0, Lio/sentry/J1;->r:Lio/sentry/J1$b;

    .line 37
    iget-object v3, p1, Lio/sentry/J1;->r:Lio/sentry/J1$b;

    .line 39
    if-ne v2, v3, :cond_51

    .line 41
    iget-object v2, p0, Lio/sentry/J1;->s:Leb/s;

    .line 43
    iget-object v3, p1, Lio/sentry/J1;->s:Leb/s;

    .line 45
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_51

    .line 51
    iget-object v2, p0, Lio/sentry/J1;->w:Ljava/util/List;

    .line 53
    iget-object v3, p1, Lio/sentry/J1;->w:Ljava/util/List;

    .line 55
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_51

    .line 61
    iget-object v2, p0, Lio/sentry/J1;->x:Ljava/util/List;

    .line 63
    iget-object v3, p1, Lio/sentry/J1;->x:Ljava/util/List;

    .line 65
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_51

    .line 71
    iget-object p0, p0, Lio/sentry/J1;->y:Ljava/util/List;

    .line 73
    iget-object p1, p1, Lio/sentry/J1;->y:Ljava/util/List;

    .line 75
    invoke-static {p0, p1}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_51

    .line 81
    return v0

    .line 82
    :cond_51
    :goto_51
    return v1
.end method

.method public g0()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/J1;->p:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public h0(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/J1;->x:Ljava/util/List;

    .line 3
    return-void
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lio/sentry/J1;->q:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/sentry/J1;->r:Lio/sentry/J1$b;

    .line 5
    iget-object v2, p0, Lio/sentry/J1;->s:Leb/s;

    .line 7
    iget v3, p0, Lio/sentry/J1;->t:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lio/sentry/J1;->w:Ljava/util/List;

    .line 15
    iget-object v5, p0, Lio/sentry/J1;->x:Ljava/util/List;

    .line 17
    iget-object v6, p0, Lio/sentry/J1;->y:Ljava/util/List;

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lhb/o;->b([Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public i0(Leb/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/J1;->s:Leb/s;

    .line 3
    return-void
.end method

.method public j0(Ljava/util/Date;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/J1;->v:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public k0(Lio/sentry/J1$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/J1;->r:Lio/sentry/J1$b;

    .line 3
    return-void
.end method

.method public l0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/sentry/J1;->t:I

    .line 3
    return-void
.end method

.method public m0(Ljava/util/Date;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/J1;->u:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public n0(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/J1;->y:Ljava/util/List;

    .line 3
    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/J1;->q:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public p0(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/J1;->z:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public q0(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/J1;->w:Ljava/util/List;

    .line 3
    return-void
.end method
