.class public final Lio/sentry/n2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/n2$b;,
        Lio/sentry/n2$c;
    }
.end annotation


# instance fields
.field public final a:Leb/s;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Leb/s;

.field public k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Leb/s;Ljava/lang/String;)V
    .registers 13

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v9}, Lio/sentry/n2;-><init>(Leb/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb/s;)V

    return-void
.end method

.method public constructor <init>(Leb/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb/s;)V
    .registers 21

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 2
    invoke-direct/range {v0 .. v10}, Lio/sentry/n2;-><init>(Leb/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb/s;)V

    return-void
.end method

.method public constructor <init>(Leb/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb/s;)V
    .registers 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/n2;->a:Leb/s;

    .line 5
    iput-object p2, p0, Lio/sentry/n2;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/sentry/n2;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lio/sentry/n2;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lio/sentry/n2;->e:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lio/sentry/n2;->f:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lio/sentry/n2;->g:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lio/sentry/n2;->h:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lio/sentry/n2;->i:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lio/sentry/n2;->j:Leb/s;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    const-string v0, "trace_id"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/n2;->a:Leb/s;

    .line 12
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 15
    const-string v0, "public_key"

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/sentry/n2;->b:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 26
    iget-object v0, p0, Lio/sentry/n2;->c:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_28

    .line 30
    const-string v0, "release"

    .line 32
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/n2;->c:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 41
    :cond_28
    iget-object v0, p0, Lio/sentry/n2;->d:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_37

    .line 45
    const-string v0, "environment"

    .line 47
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/sentry/n2;->d:Ljava/lang/String;

    .line 53
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 56
    :cond_37
    iget-object v0, p0, Lio/sentry/n2;->e:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_46

    .line 60
    const-string v0, "user_id"

    .line 62
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lio/sentry/n2;->e:Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 71
    :cond_46
    iget-object v0, p0, Lio/sentry/n2;->f:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_55

    .line 75
    const-string v0, "user_segment"

    .line 77
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lio/sentry/n2;->f:Ljava/lang/String;

    .line 83
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 86
    :cond_55
    iget-object v0, p0, Lio/sentry/n2;->g:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_64

    .line 90
    const-string v0, "transaction"

    .line 92
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lio/sentry/n2;->g:Ljava/lang/String;

    .line 98
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 101
    :cond_64
    iget-object v0, p0, Lio/sentry/n2;->h:Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_73

    .line 105
    const-string v0, "sample_rate"

    .line 107
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lio/sentry/n2;->h:Ljava/lang/String;

    .line 113
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 116
    :cond_73
    iget-object v0, p0, Lio/sentry/n2;->i:Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_82

    .line 120
    const-string v0, "sampled"

    .line 122
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lio/sentry/n2;->i:Ljava/lang/String;

    .line 128
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 131
    :cond_82
    iget-object v0, p0, Lio/sentry/n2;->j:Leb/s;

    .line 133
    if-eqz v0, :cond_91

    .line 135
    const-string v0, "replay_id"

    .line 137
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lio/sentry/n2;->j:Leb/s;

    .line 143
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 146
    :cond_91
    iget-object v0, p0, Lio/sentry/n2;->k:Ljava/util/Map;

    .line 148
    if-eqz v0, :cond_b6

    .line 150
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 158
    :goto_9d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b6

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 170
    iget-object v2, p0, Lio/sentry/n2;->k:Ljava/util/Map;

    .line 172
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 179
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 182
    goto :goto_9d

    .line 183
    :cond_b6
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 186
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/n2;->k:Ljava/util/Map;

    .line 3
    return-void
.end method
